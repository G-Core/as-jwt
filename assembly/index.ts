export enum JwtValidation {
  Ok = 0,
  Invalid = 1,
  Expired = 2,
  NotBefore = 3,
}

function jwtVerify(token: string, secret: string): JwtValidation {
  const parts = token.split(".");
  if (parts.length !== 3) {
    console.log("Invalid token format");
    return JwtValidation.Invalid;
  }

  // Decode the JWT token
  const header = base64UrlDecode(parts[0]);
  console.log("JWT Header: " + header);
  const payload = base64UrlDecode(parts[1]);
  console.log("JWT Payload: " + payload);
  const signature = parts[2];
  console.log("Farq: signature: " + signature);

  // Verify the signature
  const data = parts[0] + "." + parts[1];
  const dataUint8Array = Uint8Array.wrap(String.UTF8.encode(data));
  const secretUint8Array = Uint8Array.wrap(String.UTF8.encode(secret));
  const expectedSignature = Sha256.hmac(dataUint8Array, secretUint8Array);

  const expectedSignatureBase64 = encodeBase64(expectedSignature);
  console.log("Farq: expectedSignatureBase64: " + expectedSignatureBase64);

  const providedSignatureBase64 = base64UrlDecode(signature);
  const providedSignature = decode(providedSignatureBase64);
  console.log("Farq: providedSignatureBase64: " + providedSignatureBase64);

  console.log("Farq: expectedSignature" + expectedSignature.toString());
  console.log("Farq: providedSignature" + providedSignature.toString());

  return verify(expectedSignature, providedSignature) ? 200 : 500;
}
