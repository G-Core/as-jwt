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

function jwtVerify(token: string, secret: string): JwtValidation {
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
  if (now > exp) {
    return JwtValidation.Expired;
  }

  // Unlike exp, the nbf and iat claims are optional. When either is present it
  // must still be a NumericDate, so a claim that is present but of the wrong
  // type is a bad token rather than something to skip over.
  if (jsonClaimsObj.has("nbf")) {
    const nbfOrNull: JSON.Integer | null = jsonClaimsObj.getInteger("nbf");
    if (nbfOrNull == null) {
      return JwtValidation.BadToken;
    }
    const nbf: i64 = nbfOrNull.valueOf() * 1000;
    if (now < nbf) {
      return JwtValidation.NotBefore;
    }
  }

  if (jsonClaimsObj.has("iat")) {
    const iatOrNull: JSON.Integer | null = jsonClaimsObj.getInteger("iat");
    if (iatOrNull == null) {
      return JwtValidation.BadToken;
    }
    // RFC 7519 treats iat as informational and mandates no check on it, but a
    // token issued later than the current time cannot be valid yet.
    const iat: i64 = iatOrNull.valueOf() * 1000;
    if (now < iat) {
      return JwtValidation.NotBefore;
    }
  }

  return JwtValidation.Ok;
}

export { compactVerify, jwtVerify, JwtValidation };
