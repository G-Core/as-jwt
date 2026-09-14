import { JSON } from "assemblyscript-json/assembly";

import { Sha256, Sha512, verify } from "../modules/as-hmac-sha2/assembly";

import { decodeBase64, isValidJsonObj } from "./utils";

/**
 * Latest NumericDate this library accepts: 9999-12-31T23:59:59Z. Claims are
 * compared in seconds and bounded to 0..MAX_NUMERIC_DATE so that no comparison
 * can overflow i64. Without that bound a claim near i64's limit wraps negative
 * and the comparison silently passes, accepting a token it should reject.
 */
const MAX_NUMERIC_DATE: i64 = 253402300799;

/** readNumericDate() sentinels. Both sit outside the valid claim range. */
const CLAIM_ABSENT: i64 = -1;
const CLAIM_INVALID: i64 = -2;

/**
 * Reads a NumericDate claim, in seconds.
 *
 * Returns CLAIM_ABSENT when the claim is not present, or CLAIM_INVALID when it
 * is present but not a usable NumericDate: a non-integer, or a value outside
 * 0..MAX_NUMERIC_DATE. Only integer NumericDate values are accepted; see the
 * README for that deviation from RFC 7519.
 */
function readNumericDate(claims: JSON.Obj, key: string): i64 {
  if (!claims.has(key)) {
    return CLAIM_ABSENT;
  }
  const value: JSON.Integer | null = claims.getInteger(key);
  if (value == null) {
    return CLAIM_INVALID;
  }
  const seconds: i64 = value.valueOf();
  if (seconds < 0 || seconds > MAX_NUMERIC_DATE) {
    return CLAIM_INVALID;
  }
  return seconds;
}

enum JwtValidation {
  Ok = 0,
  BadToken = 1,
  Invalid = 2,
  Expired = 3,
  NotBefore = 4,
}

function compactVerify(token: string, secret: string): JwtValidation {
  const parts = token.split(".");
  if (parts.length !== 3) {
    return JwtValidation.BadToken;
  }

  // Decode the JWT token
  const header = decodeBase64(parts[0]);
  const headerStr = String.UTF8.decode(header.buffer);
  if (!isValidJsonObj(headerStr)) {
    return JwtValidation.BadToken;
  }

  const jsonHeaderObj: JSON.Obj = <JSON.Obj>JSON.parse(headerStr);

  const algOrNull: JSON.Str | null = jsonHeaderObj.getString("alg");
  if (algOrNull == null) {
    return JwtValidation.BadToken;
  }
  const alg: string = algOrNull.valueOf();
  if (alg !== "HS256" && alg !== "HS512") {
    return JwtValidation.BadToken;
  }

  // Verify the signature
  const data = parts[0] + "." + parts[1];
  const dataUint8Array = Uint8Array.wrap(String.UTF8.encode(data));
  const secretUint8Array = Uint8Array.wrap(String.UTF8.encode(secret));
  const expectedSignature =
    alg === "HS256"
      ? Sha256.hmac(dataUint8Array, secretUint8Array)
      : Sha512.hmac(dataUint8Array, secretUint8Array);
  const providedSignature = decodeBase64(parts[2]);

  const signatureIsValid = verify(expectedSignature, providedSignature);
  if (!signatureIsValid) {
    return JwtValidation.Invalid;
  }
  return JwtValidation.Ok;
}

/**
 * Validates a token's signature and its RFC 7519 section 4.1 time claims.
 *
 * @param token The compact-serialized JWS
 * @param secret The HS256/HS512 shared secret
 * @param leewaySeconds Clock-skew allowance applied to every time comparison.
 *   Defaults to 0, which requires the verifier's clock to agree exactly with
 *   the signer's. Raise it if signer and verifier clocks may drift apart.
 * @param validateIat Whether to reject a token whose `iat` postdates the
 *   current time. Defaults to false: RFC 7519 mandates no check on `iat` and
 *   treats it as informational, so this is opt-in. When false, `iat` is
 *   ignored entirely.
 */
function jwtVerify(
  token: string,
  secret: string,
  leewaySeconds: i64 = 0,
  validateIat: bool = false
): JwtValidation {
  const tokenValidation = compactVerify(token, secret);
  if (tokenValidation !== JwtValidation.Ok) {
    return tokenValidation;
  }

  const parts = token.split(".");

  // Decode the JWT token
  const payload = decodeBase64(parts[1]);
  const payloadStr = String.UTF8.decode(payload.buffer);
  if (!isValidJsonObj(payloadStr)) {
    return JwtValidation.BadToken;
  }
  const jsonClaimsObj: JSON.Obj = <JSON.Obj>JSON.parse(payloadStr);

  const nowMillis: i64 = Date.now();
  if (nowMillis < 0) {
    return JwtValidation.BadToken;
  }
  const now: i64 = nowMillis / 1000;

  // A negative tolerance has no meaning, and an unbounded one would overflow
  // the comparisons below, so both ends are clamped. Clamping a tolerance only
  // ever narrows what is accepted; claim values themselves are rejected rather
  // than clamped, since clamping those would turn a malformed claim into a
  // different, possibly valid one.
  let leeway: i64 = leewaySeconds;
  if (leeway < 0) {
    leeway = 0;
  } else if (leeway > MAX_NUMERIC_DATE) {
    leeway = MAX_NUMERIC_DATE;
  }

  // exp is required. Every comparison below subtracts only after establishing
  // which side is larger, so none of them can overflow.
  const exp: i64 = readNumericDate(jsonClaimsObj, "exp");
  if (exp == CLAIM_ABSENT || exp == CLAIM_INVALID) {
    return JwtValidation.BadToken;
  }
  // RFC 7519 section 4.1.4 requires the current time to be strictly before exp,
  // so exp == now is already expired.
  if (now >= exp && now - exp >= leeway) {
    return JwtValidation.Expired;
  }

  // nbf is optional, but when present it must still be a usable NumericDate, so
  // a malformed one is a bad token rather than something to skip over.
  const nbf: i64 = readNumericDate(jsonClaimsObj, "nbf");
  if (nbf == CLAIM_INVALID) {
    return JwtValidation.BadToken;
  }
  if (nbf != CLAIM_ABSENT && nbf > now && nbf - now > leeway) {
    return JwtValidation.NotBefore;
  }

  // Opt-in, and skipped entirely when not requested: RFC 7519 mandates no
  // check on iat. A token issued later than the current time cannot be valid
  // yet, but with a clock-skew allowance of zero that is easily triggered by
  // nothing worse than a signer whose clock runs slightly ahead.
  if (validateIat) {
    const iat: i64 = readNumericDate(jsonClaimsObj, "iat");
    if (iat == CLAIM_INVALID) {
      return JwtValidation.BadToken;
    }
    if (iat != CLAIM_ABSENT && iat > now && iat - now > leeway) {
      return JwtValidation.NotBefore;
    }
  }

  return JwtValidation.Ok;
}

export { compactVerify, jwtVerify, JwtValidation };
