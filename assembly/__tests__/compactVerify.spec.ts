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
