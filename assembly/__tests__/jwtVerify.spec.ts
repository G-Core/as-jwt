import { jwtVerify, JwtValidation } from "../index";

describe("jwtVerify (SHA-256)", (): void => {
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

  it("should error with an invalid token (i.e. 'exp' missing)", (): void => {
    const invalidSig = jwtVerify(
      "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ.RaUNUmm0vFA0AK4uGFk1czUHpHPEEaxgIzGtqd6o-xQ",
      "my-nice-and-safe-secret"
    );
    expect<JwtValidation>(invalidSig).toBe(JwtValidation.BadToken);
  });

  /* jwt.io
   *  HMACSHA256(
   *    base64UrlEncode(header) + "." + base64UrlEncode(payload),
   *    my-nice-and-safe-secret
   *  )
   *  header: {"alg": "HS256", "typ": "JWT"}
   *  payload: {"sub": "1234567890", "name": "John Doe", "iat": 1516239022, "exp": 978310861} // 2001-01-01 01:01:01
   *
   *  eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyLCJleHAiOjk3ODMxMDg2MX0.7N5SjPFj79r2PF5MQMYJDK0JvtfLZp56917z2Evw7wU
   * */

  // it("should error with an expired token", (): void => {
  //   const invalidSig = jwtVerify(
  //     "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyLCJleHAiOjk3ODMxMDg2MX0.7N5SjPFj79r2PF5MQMYJDK0JvtfLZp56917z2Evw7wU",
  //     "my-nice-and-safe-secret"
  //   );
  //   expect<JwtValidation>(invalidSig).toBe(JwtValidation.Expired);
  // });

  /* jwt.io
   *  HMACSHA256(
   *    base64UrlEncode(header) + "." + base64UrlEncode(payload),
   *    my-nice-and-safe-secret
   *  )
   *  header: {"alg": "HS256", "typ": "JWT"}
   *  payload: {"sub": "1234567890", "name": "John Doe", "iat": 1516239022, "exp": 2051226061} // 2035-01-01 01:01:01
   *
   *  eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyLCJleHAiOjIwNTEyMjYwNjF9.Yc02Ow1WTDuIirnjwH6ZQCqSNmYDYRPSOsbVtJg8raA
   * */
  // it("should pass with a valid token", (): void => {
  //   const invalidSig = jwtVerify(
  //     "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ.RaUNUmm0vFA0AK4uGFk1czUHpHPEEaxgIzGtqd6o-xQ",
  //     "my-nice-and-safe-BAD-secret"
  //   );
  //   expect<JwtValidation>(invalidSig).toBe(JwtValidation.Ok);
  // });
});

describe("jwtVerify (SHA-512)", (): void => {
  it("should error with an invalid formatted token", (): void => {
    // confirm usage of  compactVerify()
    const singlePart = jwtVerify("hjkfu", "my-nice-and-safe-secret");
    expect<JwtValidation>(singlePart).toBe(JwtValidation.BadToken);
  });
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
  it("should error with an invalid token (i.e. 'exp' missing)", (): void => {
    const invalidSig = jwtVerify(
      "eyJhbGciOiJIUzUxMiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ.Am4MGphXl31-j3VCkWoCusG-Je0fmCtLHAPZoeyk4mbn2otGPNs00JXJUM-vm6JG5j5KqHrn1dT-Ckk6FruqZA",
      "my-nice-and-safe-secret"
    );
    expect<JwtValidation>(invalidSig).toBe(JwtValidation.BadToken);
  });

  /* jwt.io
   *  HMACSHA512(
   *    base64UrlEncode(header) + "." + base64UrlEncode(payload),
   *    my-nice-and-safe-secret
   *  )
   *  header: {"alg": "HS256", "typ": "JWT"}
   *  payload: {"sub": "1234567890", "name": "John Doe", "iat": 1516239022, "exp": 978310861} // 2001-01-01 01:01:01
   *
   * eyJhbGciOiJIUzUxMiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyLCJleHAiOjk3ODMxMDg2MX0.R7mA4TjW1hUwffAQ1XjYAZQ-PUam3dsmbj0e5B7UL20BvgSWzyn67Q8LDX8ZIpHo82esA5uZDh9gavY0-Kiynw
   * */
  it("should error with an expired token", (): void => {
    const invalidSig = jwtVerify(
      "eyJhbGciOiJIUzUxMiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyLCJleHAiOjk3ODMxMDg2MX0.R7mA4TjW1hUwffAQ1XjYAZQ-PUam3dsmbj0e5B7UL20BvgSWzyn67Q8LDX8ZIpHo82esA5uZDh9gavY0-Kiynw",
      "my-nice-and-safe-secret"
    );
    expect<JwtValidation>(invalidSig).toBe(JwtValidation.Expired);
  });

  /* jwt.io
   *  HMACSHA512(
   *    base64UrlEncode(header) + "." + base64UrlEncode(payload),
   *    my-nice-and-safe-secret
   *  )
   *  header: {"alg": "HS256", "typ": "JWT"}
   *  payload: {"sub": "1234567890", "name": "John Doe", "iat": 1516239022, "exp": 2051226061} // 2035-01-01 01:01:01
   *
   *  eyJhbGciOiJIUzUxMiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyLCJleHAiOjIwNTEyMjYwNjF9.4FXiNiDBdxBaEXIbLSDciCaAiAGtU78wyGt5GGA3qmxXIVvTlPfMnmt-99u6IdO422hzq0se4yDL4YqxctUB-A
   * */
  it("should pass with a valid token", (): void => {
    const invalidSig = jwtVerify(
      "eyJhbGciOiJIUzUxMiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyLCJleHAiOjIwNTEyMjYwNjF9.4FXiNiDBdxBaEXIbLSDciCaAiAGtU78wyGt5GGA3qmxXIVvTlPfMnmt-99u6IdO422hzq0se4yDL4YqxctUB-A",
      "my-nice-and-safe-secret"
    );
    expect<JwtValidation>(invalidSig).toBe(JwtValidation.Ok);
  });
});
