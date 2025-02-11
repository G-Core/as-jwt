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

  it("should error with an invalid signature", (): void => {
    const invalidSig = compactVerify(
      "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ.RaUNUmm0vFA0AK4uGFk__BAD__1czUHpHPEEaxgIzGtqd6o-xQ",
      "my-nice-and-safe-secret"
    );
    expect<JwtValidation>(invalidSig).toBe(JwtValidation.Invalid);
  });

  it("should error with an invalid secret", (): void => {
    const invalidSig = compactVerify(
      "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IlBldGVyIFNtaXRoIiwiaWF0IjoxNTE2MjM5MDIyfQ.sEB6Vs3oORwuTY6gcAEnYIAtk_gi6Tlk2cuEaJyuiEs",
      "my-nice-and-safe-BAD-secret"
    );
    expect<JwtValidation>(invalidSig).toBe(JwtValidation.Invalid);
  });

  it("should pass with a valid signature and matching secret", (): void => {
    const invalidSig = compactVerify(
      "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkRhdmUgTWFydGluIiwiaWF0IjoxNTE2MjM5MDIyfQ.dwh2OYdFYvi0pNQ-4JG28ZDfE9_ts3HgbB55YgmA9lI",
      "my-nice-and-safe-secret"
    );
    expect<JwtValidation>(invalidSig).toBe(JwtValidation.Ok);
  });

  it("should pass with a valid signature and matching secret (different payload)", (): void => {
    const invalidSig = compactVerify(
      "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IlBldGVyIFBhbiIsImlhdCI6MTUxNjIzOTAyMn0.oKKVNu2CcwKcYEyYdZaEr5UOiZWr-fEESJyrL74b8JU",
      "my-nice-and-safe-secret"
    );
    expect<JwtValidation>(invalidSig).toBe(JwtValidation.Ok);
  });
});

describe("compactVerify (SHA-384)", (): void => {
  it("should error with an invalid algorithm", (): void => {
    const invalidSig = compactVerify(
      "eyJhbGciOiJIUzM4NCIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IlBldGVyIFBhbiIsImlhdCI6MTUxNjIzOTAyMn0.UDsR0uU3Suyoe-xioMYq6E7CqWW_-EYrpnM2we__HLQPa2-6q8KdiQq33ZVtrUWH",
      "my-nice-and-safe-secret"
    );
    expect<JwtValidation>(invalidSig).toBe(JwtValidation.BadToken);
  });
});

describe("compactVerify (SHA-512)", (): void => {
  it("should error with an invalid signature", (): void => {
    const invalidSig = compactVerify(
      "eyJhbGciOiJIUzUxMiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IlBldGVyIFBhbiIsImlhdCI6MTUxNjIzOTAyMn0.__BAD__m0iffK2PSHXOdwzmsnUY8e6pCmuKa7U3U_DzIVGZnABUufVX5uwKvLOQrSlMeBB9k7xWhVuqqPsUUIFiCr9ZUg",
      "my-nice-and-safe-secret"
    );
    expect<JwtValidation>(invalidSig).toBe(JwtValidation.Invalid);
  });

  it("should error with an invalid secret", (): void => {
    const invalidSig = compactVerify(
      "eyJhbGciOiJIUzUxMiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IlBldGVyIFBhbiIsImlhdCI6MTUxNjIzOTAyMn0.m0iffK2PSHXOdwzmsnUY8e6pCmuKa7U3U_DzIVGZnABUufVX5uwKvLOQrSlMeBB9k7xWhVuqqPsUUIFiCr9ZUg",
      "my-nice-and-safe-BAD-secret"
    );
    expect<JwtValidation>(invalidSig).toBe(JwtValidation.Invalid);
  });

  it("should pass with a valid signature and matching secret", (): void => {
    const invalidSig = compactVerify(
      "eyJhbGciOiJIUzUxMiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IlBldGVyIFBhbiIsImlhdCI6MTUxNjIzOTAyMn0.m0iffK2PSHXOdwzmsnUY8e6pCmuKa7U3U_DzIVGZnABUufVX5uwKvLOQrSlMeBB9k7xWhVuqqPsUUIFiCr9ZUg",
      "my-nice-and-safe-secret"
    );
    expect<JwtValidation>(invalidSig).toBe(JwtValidation.Ok);
  });
});
