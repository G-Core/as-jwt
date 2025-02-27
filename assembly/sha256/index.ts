import { final, init, update } from "./as-sha256";

/*
 * The code in this file is largely based on https://github.com/jedisct1/as-hmac-sha2
 * which is licensed under the ISC license.
 *
 */

/** This function is a direct copy of the one in as-hmac-sha2 */
function setU8(t: Uint8Array, s: Uint8Array, o: isize = 0): void {
  memory.copy(t.dataStart + o, s.dataStart, s.length);
}

/**
 * This function is based on the one in as-hmac-sha2, but has been modified to use the crypto functions in as-sha256.
 * HMAC-SHA-256
 * @param m Message
 * @param k Key
 * @returns `HMAC-SHA-256(m, k)`
 */
function sha256Hmac(m: Uint8Array, k: Uint8Array): Uint8Array {
  if (k.length > 64) {
    // k = Sha256.hash(k);  todo: should become??
    // init()
    // update()
    // final()
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
