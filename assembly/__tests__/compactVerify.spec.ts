import { compactVerify, JwtValidation } from "../index";

describe("compactVerify (SHA-256)", (): void => {
  it("should error with an invalid formatted token (1 part)", (): void => {
    const singlePart = compactVerify("hjkfu", "my-nice-and-safe-secret");
    expect<JwtValidation>(singlePart).toBe(JwtValidation.BadToken);
  });
  it("should error with an invalid formatted token (2 parts)", (): void => {
    const twoParts = compactVerify("hjkfu.lsnmy", "my-nice-and-safe-secret");
    expect<JwtValidation>(twoParts).toBe(JwtValidation.BadToken);
  });
  it("should error with an invalid formatted token (too many parts)", (): void => {
    const tooManyParts = compactVerify(
      "fhdjsikfds.nvjfdivngf.fhjskadfg.lhbvkdsloafgf",
      "my-nice-and-safe-secret"
    );
    expect<JwtValidation>(tooManyParts).toBe(JwtValidation.BadToken);
  });

  /* jwt.io
   *  HMACSHA256(
   *    base64UrlEncode(header) + "." + base64UrlEncode(payload),
   *    my-nice-and-safe-secret
   *  )
   *  header: {"alg": "HS256", "typ": "JWT"}
   *  payload: {"sub": "1234567890", "name": "John Doe", "iat": 1516239022}
   *
   *  eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ.RaUNUmm0vFA0AK4uGFk1czUHpHPEEaxgIzGtqd6o-xQ
   * */

  it("should error with an invalid signature", (): void => {
    const invalidSig = compactVerify(
      "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ.__BAD__RaUNUmm0vFA0AK4uGFk1czUHpHPEEaxgIzGtqd6o-xQ",
      "my-nice-and-safe-secret"
    );
    expect<JwtValidation>(invalidSig).toBe(JwtValidation.Invalid);
  });

  it("should error with an invalid secret", (): void => {
    const invalidSig = compactVerify(
      "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ.RaUNUmm0vFA0AK4uGFk1czUHpHPEEaxgIzGtqd6o-xQ",
      "my-nice-and-safe-BAD-secret"
    );
    expect<JwtValidation>(invalidSig).toBe(JwtValidation.Invalid);
  });

  it("should pass with a valid signature and matching secret", (): void => {
    const invalidSig = compactVerify(
      "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ.RaUNUmm0vFA0AK4uGFk1czUHpHPEEaxgIzGtqd6o-xQ",
      "my-nice-and-safe-secret"
    );
    expect<JwtValidation>(invalidSig).toBe(JwtValidation.Ok);
  });

  /* jwt.io
   *  HMACSHA256(
   *    base64UrlEncode(header) + "." + base64UrlEncode(payload),
   *    my-nice-and-safe-secret
   *  )
   *  header: {"alg": "HS256", "typ": "JWT"}
   *  payload: {"sub": "1234567890", "name": "Peter Pan", "iat": 1516239022}
   *
   *  eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IlBldGVyIFBhbiIsImlhdCI6MTUxNjIzOTAyMn0.oKKVNu2CcwKcYEyYdZaEr5UOiZWr-fEESJyrL74b8JU
   * */
  it("should pass with a valid signature and matching secret (different payload)", (): void => {
    const invalidSig = compactVerify(
      "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IlBldGVyIFBhbiIsImlhdCI6MTUxNjIzOTAyMn0.oKKVNu2CcwKcYEyYdZaEr5UOiZWr-fEESJyrL74b8JU",
      "my-nice-and-safe-secret"
    );
    expect<JwtValidation>(invalidSig).toBe(JwtValidation.Ok);
  });
});

describe("compactVerify (SHA-384)", (): void => {
  /* jwt.io
   *  HMACSHA384(
   *    base64UrlEncode(header) + "." + base64UrlEncode(payload),
   *    my-nice-and-safe-secret
   *  )
   *  header: {"alg": "HS256", "typ": "JWT"}
   *  payload: {"sub": "1234567890", "name": "John Doe", "iat": 1516239022}
   *
   *  eyJhbGciOiJIUzM4NCIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ.8RcOmzXwrtMtSBv2pG7MNdVZX1Jjnm2hRDcHyVYWSqZrztCpbU_PgETKnAthj3vO
   * */

  it("should error with an invalid algorithm", (): void => {
    const invalidSig = compactVerify(
      "eyJhbGciOiJIUzM4NCIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ.8RcOmzXwrtMtSBv2pG7MNdVZX1Jjnm2hRDcHyVYWSqZrztCpbU_PgETKnAthj3vO",
      "my-nice-and-safe-secret"
    );
    expect<JwtValidation>(invalidSig).toBe(JwtValidation.BadToken);
  });
});

describe("compactVerify (SHA-512)", (): void => {
  /* jwt.io
   *  HMACSHA512(
   *    base64UrlEncode(header) + "." + base64UrlEncode(payload),
   *    my-nice-and-safe-secret
   *  )
   *  header: {"alg": "HS256", "typ": "JWT"}
   *  payload: {"sub": "1234567890", "name": "John Doe", "iat": 1516239022}
   *
   *  eyJhbGciOiJIUzUxMiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ.Am4MGphXl31-j3VCkWoCusG-Je0fmCtLHAPZoeyk4mbn2otGPNs00JXJUM-vm6JG5j5KqHrn1dT-Ckk6FruqZA
   * */
  it("should error with an invalid signature", (): void => {
    const invalidSig = compactVerify(
      "eyJhbGciOiJIUzUxMiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ.__BAD__Am4MGphXl31-j3VCkWoCusG-Je0fmCtLHAPZoeyk4mbn2otGPNs00JXJUM-vm6JG5j5KqHrn1dT-Ckk6FruqZA",
      "my-nice-and-safe-secret"
    );
    expect<JwtValidation>(invalidSig).toBe(JwtValidation.Invalid);
  });

  it("should error with an invalid secret", (): void => {
    const invalidSig = compactVerify(
      "eyJhbGciOiJIUzUxMiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ.Am4MGphXl31-j3VCkWoCusG-Je0fmCtLHAPZoeyk4mbn2otGPNs00JXJUM-vm6JG5j5KqHrn1dT-Ckk6FruqZA",
      "my-nice-and-safe-BAD-secret"
    );
    expect<JwtValidation>(invalidSig).toBe(JwtValidation.Invalid);
  });

  it("should pass with a valid signature and matching secret", (): void => {
    const invalidSig = compactVerify(
      "eyJhbGciOiJIUzUxMiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ.Am4MGphXl31-j3VCkWoCusG-Je0fmCtLHAPZoeyk4mbn2otGPNs00JXJUM-vm6JG5j5KqHrn1dT-Ckk6FruqZA",
      "my-nice-and-safe-secret"
    );
    expect<JwtValidation>(invalidSig).toBe(JwtValidation.Ok);
  });
});

/* RFC 2104: a key longer than the 64-byte block size must be hashed first.
 * Secret is 65 bytes ("K" * 64 + "A"); signatures from Node crypto.createHmac.
 */
describe("compactVerify (SHA-256, secret longer than the block size)", (): void => {
  const longSecret =
    "KKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKA";
  const unsignedToken =
    "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ";

  it("should pass with a signature over the whole secret", (): void => {
    const valid = compactVerify(
      unsignedToken + ".nrV6raRjKnMiWbdW86MgiJCw2Cgd3FNdJ1TKByYDwO4",
      longSecret
    );
    expect<JwtValidation>(valid).toBe(JwtValidation.Ok);
  });

  it("should error with a signature over only the first 64 bytes", (): void => {
    const truncated = compactVerify(
      unsignedToken + ".pB3C5CEtVxov-oFj9REgFUKTzHjhJXlz3Ohqo5EbhHw",
      longSecret
    );
    expect<JwtValidation>(truncated).toBe(JwtValidation.Invalid);
  });
  it("should pass with a 1000-byte secret (pad write canary)", (): void => {
    let longer = "";
    for (let i = 0; i < 1000; ++i) longer += "K";
    const valid = compactVerify(
      unsignedToken + ".dPeHMZ1-oNL8H1aEeeBT2is4NtjBL20IAXKSTbhRTyM",
      longer
    );
    expect<JwtValidation>(valid).toBe(JwtValidation.Ok);
  });
});

/* A multi-block message exercises the block-boundary path of the hash: the
 * tail of the message is read through a view whose byteOffset is non-zero.
 * The signing input below is 459 bytes, past 2x the SHA-512 block size.
 * Signature from Node crypto.createHmac("sha512", secret).
 */
describe("compactVerify (SHA-512, multi-block signing input)", (): void => {
  it("should pass with a signing input larger than two blocks", (): void => {
    const valid = compactVerify(
      "eyJhbGciOiJIUzUxMiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyLCJleHAiOjIwNTEyMjYwNjEsInVzZXIiOnsiYWRtaW4iOnRydWUsImlkIjoxNTk4NzQ1NiwiZmlyc3ROYW1lIjoiSm9obiIsImxhc3ROYW1lIjoiU21pdGgiLCJjcmVkZW50aWFscyI6ImhmZGo1NjdmZGY3ZjU0ZDY0czM0czM1czY2czNhNjM0NCIsInJvbGUiOiJzYWxlcyJ9LCJkYXRhIjp7ImVudjEiOiJ2YWx1ZTEiLCJlbnYyIjoidmFsdWUyIiwiZW52MyI6InZhbHVlMyIsImVudjQiOiJ2YWx1ZTQiLCJlbnY1IjoidmFsdWU1IiwiZW52NiI6InZhbHVlNiJ9fQ.HCq2Uz142D-Wzp_tYPHkEAYeIlrFb-6Ck03FR7PXWBmJEN1kxnDNdAh3ASXXXz1FAjTPoxBAN3L1XyEuvOMKLA",
      "a-string-secret-at-least-512-bits-long-so-it-is-super-strong-and-hard-to-break"
    );
    expect<JwtValidation>(valid).toBe(JwtValidation.Ok);
  });
});
