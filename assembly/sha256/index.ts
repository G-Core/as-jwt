import { final, init, update } from "./as-sha256";

/*
 * The code in this file is largely based on https://github.com/jedisct1/as-hmac-sha2
 * which is licensed under the ISC license.
 *
 */

/**
 * This function is based on the one in as-hmac-sha2, but never writes past the
 * end of the destination.
 */
function setU8(t: Uint8Array, s: Uint8Array, o: isize = 0): void {
  memory.copy(t.dataStart + o, s.dataStart, min(s.length, t.length - o));
}

/** SHA-256 of a single-part message, using the crypto functions in as-sha256. */
function sha256(m: Uint8Array): Uint8Array {
  let out = new Uint8Array(32);
  init();
  update(m.dataStart, m.length);
  final(out.dataStart);
  return out;
}

/**
 * This function is based on the one in as-hmac-sha2, but has been modified to use the crypto functions in as-sha256.
 * HMAC-SHA-256
 * @param m Message
 * @param k Key
 * @returns `HMAC-SHA-256(m, k)`
 */
function sha256Hmac(m: Uint8Array, k: Uint8Array): Uint8Array {
  // RFC 2104: a key longer than the block size must be hashed first.
  if (k.length > 64) {
    k = sha256(k);
  }
  let b = new Uint8Array(64);
  setU8(b, k);
  for (let i = 0; i < b.length; ++i) {
    b[i] ^= 0x36;
  }
  let out = new Uint8Array(32);
  init();
  update(b.dataStart, b.length);
  update(m.dataStart, m.length);
  final(out.dataStart);

  for (let i = 0; i < b.length; ++i) {
    b[i] ^= 0x6a;
  }

  init();
  update(b.dataStart, b.length);
  update(out.dataStart, out.length);
  final(out.dataStart);
  return out;
}

export { sha256Hmac };
