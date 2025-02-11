import { Sha256, Sha512, verify } from "../modules/as-hmac-sha2/assembly";
import { decodeBase64 } from "./utils";

enum JwtValidation {
  Ok = 0,
  BadToken = 1,
  Invalid = 1,
  Expired = 2,
  NotBefore = 3,
}

function jwtVerify(token: string, secret: string): JwtValidation {
  const parts = token.split(".");
  if (parts.length !== 3) {
    console.log("Invalid token format");
    return JwtValidation.BadToken;
  }

  // Decode the JWT token
  const header = decodeBase64(parts[0]);
  console.log("JWT Header: " + String.UTF8.decode(header.buffer));
  const payload = decodeBase64(parts[1]);
  console.log("JWT Payload: " + String.UTF8.decode(payload.buffer));
  const signature = parts[2];

  // Verify the signature
  const data = parts[0] + "." + parts[1];
  const dataUint8Array = Uint8Array.wrap(String.UTF8.encode(data));
  const secretUint8Array = Uint8Array.wrap(String.UTF8.encode(secret));
  const expectedSignature = Sha256.hmac(dataUint8Array, secretUint8Array);
  const providedSignature = decodeBase64(signature);

  console.log("Farq: expectedSignature: " + expectedSignature.toString());
  console.log("Farq: providedSignature: " + providedSignature.toString());

  const signatureIsValid = verify(expectedSignature, providedSignature);
  if (!signatureIsValid) {
    return JwtValidation.Invalid;
  }

  // Check the expiration time
  // const payloadJson = String.UTF8.decode(payload);
  return JwtValidation.Ok;
}

export { jwtVerify, JwtValidation };
