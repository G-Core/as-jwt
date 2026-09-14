import { JSON } from "assemblyscript-json/assembly";

import { Sha256, Sha512, verify } from "../modules/as-hmac-sha2/assembly";

import { decodeBase64, isValidJsonObj } from "./utils";

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

  // RFC 7519 states that the exp , nbf and iat claim values must be NumericDate values.
  const expOrNull: JSON.Integer | null = jsonClaimsObj.getInteger("exp");
  if (expOrNull == null) {
    return JwtValidation.BadToken;
  }

  const exp: i64 = expOrNull.valueOf() * 1000;
  const now: i64 = Date.now();
  const leeway: i64 = leewaySeconds * 1000;
  if (now - leeway > exp) {
    return JwtValidation.Expired;
  }

  // Unlike exp, the nbf and iat claims are optional. When either is checked and
  // present it must still be a NumericDate, so a claim of the wrong type is a
  // bad token rather than something to skip over.
  if (jsonClaimsObj.has("nbf")) {
    const nbfOrNull: JSON.Integer | null = jsonClaimsObj.getInteger("nbf");
    if (nbfOrNull == null) {
      return JwtValidation.BadToken;
    }
    const nbf: i64 = nbfOrNull.valueOf() * 1000;
    if (now + leeway < nbf) {
      return JwtValidation.NotBefore;
    }
  }

  // Opt-in, and skipped entirely when not requested: RFC 7519 mandates no
  // check on iat. A token issued later than the current time cannot be valid
  // yet, but with a clock-skew allowance of zero that is easily triggered by
  // nothing worse than a signer whose clock runs slightly ahead.
  if (validateIat && jsonClaimsObj.has("iat")) {
    const iatOrNull: JSON.Integer | null = jsonClaimsObj.getInteger("iat");
    if (iatOrNull == null) {
      return JwtValidation.BadToken;
    }
    const iat: i64 = iatOrNull.valueOf() * 1000;
    if (now + leeway < iat) {
      return JwtValidation.NotBefore;
    }
  }

  return JwtValidation.Ok;
}

export { compactVerify, jwtVerify, JwtValidation };
