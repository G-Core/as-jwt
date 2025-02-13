import { JSON } from "assemblyscript-json/assembly";

import { Sha256, Sha512, verify } from "../modules/as-hmac-sha2/assembly";
import { decodeBase64 } from "./utils";

import { Date } from "assemblyscript/std/assembly/date";

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
  const jsonHeaderObj: JSON.Obj = <JSON.Obj>(
    JSON.parse(String.UTF8.decode(header.buffer))
  );

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
  const jsonClaimsObj: JSON.Obj = <JSON.Obj>(
    JSON.parse(String.UTF8.decode(payload.buffer))
  );

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
  return JwtValidation.Ok;
}

export { compactVerify, jwtVerify, JwtValidation };
