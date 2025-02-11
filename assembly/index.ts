import { JSON } from "assemblyscript-json/assembly";

import { Sha256, Sha512, verify } from "../modules/as-hmac-sha2/assembly";
import { decodeBase64, encodeBase64 } from "./utils";

enum JwtValidation {
  Ok = 0,
  BadToken = 1,
  Invalid = 1,
  Expired = 2,
  NotBefore = 3,
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
  console.log("Farq: alg" + alg);
  if (alg !== "HS256" && alg !== "HS512") {
    console.log("Invalid algorithm");
    return JwtValidation.BadToken;
  }

  console.log("algorithm good: " + alg);
  const signature = parts[2];
  console.log("Farq: signature: " + signature);

  // Verify the signature
  const data = parts[0] + "." + parts[1];
  const dataUint8Array = Uint8Array.wrap(String.UTF8.encode(data));
  const secretUint8Array = Uint8Array.wrap(String.UTF8.encode(secret));
  const expectedSignature =
    alg === "HS256"
      ? Sha256.hmac(dataUint8Array, secretUint8Array)
      : Sha512.hmac(dataUint8Array, secretUint8Array);
  const providedSignature = decodeBase64(signature);

  console.log("expectedSignature: " + encodeBase64(expectedSignature));
  console.log("providedSignature: " + encodeBase64(providedSignature));

  const signatureIsValid = verify(expectedSignature, providedSignature);
  console.log("Farq: providedSignature: " + providedSignature.toString());
  console.log("Farq: expectedSignature: " + expectedSignature.toString());
  console.log("Farq: signatureIsValid: " + signatureIsValid.toString());
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
  console.log("JWT Payload: " + String.UTF8.decode(payload.buffer));
  const jsonClaimsObj: JSON.Obj = <JSON.Obj>(
    JSON.parse(String.UTF8.decode(payload.buffer))
  );

  // RFC 7519 states that the exp , nbf and iat claim values must be NumericDate values.
  const expOrNull: JSON.Num | null = jsonClaimsObj.getNum("exp");
  if (expOrNull == null) {
    return JwtValidation.Expired;
  }
  // console.log("Farq: expOrNull", expOrNull.valueOf());
  const exp: i64 = <i64>expOrNull.valueOf();
  const now: i64 = Date.now();
  if (now > exp) {
    return JwtValidation.Expired;
  }
  // Check the expiration time
  // const payloadJson = String.UTF8.decode(payload);
  return JwtValidation.Ok;
}

export { compactVerify, jwtVerify, JwtValidation };
