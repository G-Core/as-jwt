import { decode, encode } from "../modules/as-base64/assembly";

function encodeBase64(bytes: Uint8Array): string {
  return encode(bytes);
}

function decodeBase64(input: string): Uint8Array {
  let base64 = "";

  // Manual replacement (instead of regex)
  for (let i = 0; i < input.length; i++) {
    let char = input.charAt(i);
    if (char == "-") {
      base64 += "+";
    } else if (char == "_") {
      base64 += "/";
    } else {
      base64 += char;
    }
  }

  // Add padding if needed
  let padding = (4 - (base64.length % 4)) % 4;
  for (let i = 0; i < padding; i++) {
    base64 += "=";
  }

  return decode(base64);
}

export { decodeBase64, encodeBase64 };
