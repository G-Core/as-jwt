import { jwtVerify, JwtValidation } from "../index";

describe("jwtVerify (SHA-256)", (): void => {
  /* jwt.io
   *  HMACSHA256(
   *    base64UrlEncode(header) + "." + base64UrlEncode(payload),
   *    a-string-secret-at-least-256-bits-long-so-its-hard-to-break
   *  )
   *  header: {"alg": "HS256", "typ": "JWT"}
   *  payload: {"sub": "1234567890", "name": "John Doe", "iat": 1516239022}
   *
   *  eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ.q8Ji2J8UkqsutKH_bS21Lmj9Ukw0nWLnvd87dYw5ibQ
   * */

  it("should error with an invalid token (i.e. 'exp' missing)", (): void => {
    const invalidSig = jwtVerify(
      "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ.q8Ji2J8UkqsutKH_bS21Lmj9Ukw0nWLnvd87dYw5ibQ",
      "a-string-secret-at-least-256-bits-long-so-its-hard-to-break"
    );
    expect<JwtValidation>(invalidSig).toBe(JwtValidation.BadToken);
  });

  /* jwt.io
   *  HMACSHA256(
   *    base64UrlEncode(header) + "." + base64UrlEncode(payload),
   *    a-string-secret-at-least-256-bits-long-so-its-hard-to-break
   *  )
   *  header: {"alg": "HS256", "typ": "JWT"}
   *  payload: {"sub": "1234567890", "name": "John Doe", "iat": 1516239022, "exp": 978310861} // 2001-01-01 01:01:01
   *
   *  eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyLCJleHAiOjk3ODMxMDg2MX0.8gFYYu_OhSOVfa689V7oCx0epBaHOL_N93A7LTvCYTo
   * */

  it("should error with an expired token", (): void => {
    const invalidSig = jwtVerify(
      "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyLCJleHAiOjk3ODMxMDg2MX0.8gFYYu_OhSOVfa689V7oCx0epBaHOL_N93A7LTvCYTo",
      "a-string-secret-at-least-256-bits-long-so-its-hard-to-break"
    );
    expect<JwtValidation>(invalidSig).toBe(JwtValidation.Expired);
  });

  /* jwt.io
   *  HMACSHA256(
   *    base64UrlEncode(header) + "." + base64UrlEncode(payload),
   *    a-string-secret-at-least-256-bits-long-so-its-hard-to-break
   *  )
   *  header: {"alg": "HS256", "typ": "JWT"}
   *  payload: {"sub": "1234567890", "name": "John Doe", "iat": 1516239022, "exp": 2051226061} // 2035-01-01 01:01:01
   *
   *  eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyLCJleHAiOjIwNTEyMjYwNjF9.Uyk9PmPCWesH_pgffCoUUtAQD56M_Y1A2bFS322u6FI
   * */
  it("should pass with a valid token", (): void => {
    const invalidSig = jwtVerify(
      "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyLCJleHAiOjIwNTEyMjYwNjF9.Uyk9PmPCWesH_pgffCoUUtAQD56M_Y1A2bFS322u6FI",
      "a-string-secret-at-least-256-bits-long-so-its-hard-to-break"
    );
    expect<JwtValidation>(invalidSig).toBe(JwtValidation.Ok);
  });

  /* jwt.io
   *  HMACSHA256(
   *    base64UrlEncode(header) + "." + base64UrlEncode(payload),
   *    a-string-secret-at-least-256-bits-long-so-its-hard-to-break
   *  )
   *  header: {"alg": "HS256", "typ": "JWT"}
   *  payload: {
   *    "sub": "1234567890",
   *    "name": "John Doe",
   *    "iat": 1516239022,
   *    "exp": 2051226061,  // 2035-01-01 01:01:01
   *    "user": {
   *      "admin": true,
   *      "id": 15987456,
   *      "firstName": "John",
   *      "lastName": "Smith",
   *      "credentials": "hfdj567fdf7f54d64s34s35s66s3a6344",
   *      "role": "sales"
   *    },
   *    "data": {
   *      "env1": "value1",
   *      "env2": "value2",
   *      "env3": "value3",
   *      "env4": "value4"
   *    }
   *  }
   *
   *  eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyLCJleHAiOjIwNTEyMjYwNjEsInVzZXIiOnsiYWRtaW4iOnRydWUsImlkIjoxNTk4NzQ1NiwiZmlyc3ROYW1lIjoiSm9obiIsImxhc3ROYW1lIjoiU21pdGgiLCJjcmVkZW50aWFscyI6ImhmZGo1NjdmZGY3ZjU0ZDY0czM0czM1czY2czNhNjM0NCIsInJvbGUiOiJzYWxlcyJ9LCJkYXRhIjp7ImVudjEiOiJ2YWx1ZTEiLCJlbnYyIjoidmFsdWUyIiwiZW52MyI6InZhbHVlMyIsImVudjQiOiJ2YWx1ZTQifX0.2vi6g6ocGNwr8UzvHccdRD4-rbRZMwYPqYbE37Vo24o
   * */
  it("should pass with a large payload", (): void => {
    const invalidSig = jwtVerify(
      "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyLCJleHAiOjIwNTEyMjYwNjEsInVzZXIiOnsiYWRtaW4iOnRydWUsImlkIjoxNTk4NzQ1NiwiZmlyc3ROYW1lIjoiSm9obiIsImxhc3ROYW1lIjoiU21pdGgiLCJjcmVkZW50aWFscyI6ImhmZGo1NjdmZGY3ZjU0ZDY0czM0czM1czY2czNhNjM0NCIsInJvbGUiOiJzYWxlcyJ9LCJkYXRhIjp7ImVudjEiOiJ2YWx1ZTEiLCJlbnYyIjoidmFsdWUyIiwiZW52MyI6InZhbHVlMyIsImVudjQiOiJ2YWx1ZTQifX0.2vi6g6ocGNwr8UzvHccdRD4-rbRZMwYPqYbE37Vo24o",
      "a-string-secret-at-least-256-bits-long-so-its-hard-to-break"
    );
    expect<JwtValidation>(invalidSig).toBe(JwtValidation.Ok);
  });
});

describe("jwtVerify (SHA-512)", (): void => {
  it("should error with an invalid formatted token", (): void => {
    // confirm usage of  compactVerify()
    const singlePart = jwtVerify("hjkfu", "my-nice-and-safe-secret");

    expect<JwtValidation>(singlePart).toBe(JwtValidation.BadToken);
  });
  it("should error with an invalid formatted header", (): void => {
    // confirm usage of  compactVerify()
    const singlePart = jwtVerify(
      "1eyJhbGciOiJIUzUxMiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ.Am4MGphXl31-j3VCkWoCusG-Je0fmCtLHAPZoeyk4mbn2otGPNs00JXJUM-vm6JG5j5KqHrn1dT-Ckk6FruqZA",
      "a-string-secret-at-least-512-bits-long-so-it-is-super-strong-and-hard-to-break"
    );

    expect<JwtValidation>(singlePart).toBe(JwtValidation.BadToken);
  });
  /* jwt.io
   *  HMACSHA512(
   *    base64UrlEncode(header) + "." + base64UrlEncode(payload),
   *    a-string-secret-at-least-512-bits-long-so-it-is-super-strong-and-hard-to-break
   *  )
   *  header: {"alg": "HS256", "typ": "JWT"}
   *  payload: {"sub": "1234567890", "name": "John Doe", "iat": 1516239022}
   *
   *  eyJhbGciOiJIUzUxMiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ.jHY63FxTBdQtWohc002I0ng86Xch_UMZzw3qcLCbz2wslntCNLdXibnPoYKso3qRuEELKEoY0ynxEQmf6vicrw
   * */
  it("should error with an invalid token (i.e. 'exp' missing)", (): void => {
    const invalidSig = jwtVerify(
      "eyJhbGciOiJIUzUxMiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ.jHY63FxTBdQtWohc002I0ng86Xch_UMZzw3qcLCbz2wslntCNLdXibnPoYKso3qRuEELKEoY0ynxEQmf6vicrw",
      "a-string-secret-at-least-512-bits-long-so-it-is-super-strong-and-hard-to-break"
    );
    expect<JwtValidation>(invalidSig).toBe(JwtValidation.BadToken);
  });

  /* jwt.io
   *  HMACSHA512(
   *    base64UrlEncode(header) + "." + base64UrlEncode(payload),
   *    a-string-secret-at-least-512-bits-long-so-it-is-super-strong-and-hard-to-break
   *  )
   *  header: {"alg": "HS256", "typ": "JWT"}
   *  payload: {"sub": "1234567890", "name": "John Doe", "iat": 1516239022, "exp": 978310861} // 2001-01-01 01:01:01
   *
   * eyJhbGciOiJIUzUxMiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyLCJleHAiOjk3ODMxMDg2MX0.u3-ky5XK7XfIAyZviUGVgyhfg9jm2re6x2jjnVPVlFbeTaV6KNwKnUKKCfyBy4kgrAR9Bzl57slkAbfuRVRCow
   * */
  it("should error with an expired token", (): void => {
    const invalidSig = jwtVerify(
      "eyJhbGciOiJIUzUxMiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyLCJleHAiOjk3ODMxMDg2MX0.u3-ky5XK7XfIAyZviUGVgyhfg9jm2re6x2jjnVPVlFbeTaV6KNwKnUKKCfyBy4kgrAR9Bzl57slkAbfuRVRCow",
      "a-string-secret-at-least-512-bits-long-so-it-is-super-strong-and-hard-to-break"
    );
    expect<JwtValidation>(invalidSig).toBe(JwtValidation.Expired);
  });

  /* jwt.io
   *  HMACSHA512(
   *    base64UrlEncode(header) + "." + base64UrlEncode(payload),
   *    a-string-secret-at-least-512-bits-long-so-it-is-super-strong-and-hard-to-break
   *  )
   *  header: {"alg": "HS256", "typ": "JWT"}
   *  payload: {"sub": "1234567890", "name": "John Doe", "iat": 1516239022, "exp": 2051226061} // 2035-01-01 01:01:01
   *
   *  eyJhbGciOiJIUzUxMiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyLCJleHAiOjIwNTEyMjYwNjF9.7T82WNLEdQHZgGqZYSmn4S1JJrmPJBEGuBlJF-RnofLNzoYukC_TpqsxRr_0C7N5t2EvoAWRv0OXPJzRaxKFbw
   * */
  it("should pass with a valid token", (): void => {
    const invalidSig = jwtVerify(
      "eyJhbGciOiJIUzUxMiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyLCJleHAiOjIwNTEyMjYwNjF9.7T82WNLEdQHZgGqZYSmn4S1JJrmPJBEGuBlJF-RnofLNzoYukC_TpqsxRr_0C7N5t2EvoAWRv0OXPJzRaxKFbw",
      "a-string-secret-at-least-512-bits-long-so-it-is-super-strong-and-hard-to-break"
    );
    expect<JwtValidation>(invalidSig).toBe(JwtValidation.Ok);
  });

  /* jwt.io
   *  HMACSHA512(
   *    base64UrlEncode(header) + "." + base64UrlEncode(payload),
   *    a-string-secret-at-least-512-bits-long-so-it-is-super-strong-and-hard-to-break
   *  )
   *  header: {"alg": "HS512", "typ": "JWT"}
   *  payload: {
   *    "sub": "1234567890",
   *    "name": "John Doe",
   *    "iat": 1516239022,
   *    "exp": 2051226061, // 2035-01-01 01:01:01
   *    "user": {
   *      "admin": true,
   *      "id": 15987456,
   *      "credentials": "hfdj567fdf7f54d64s34s35s66s3a6344"
   *    }
   *  }
   *
   *  eyJhbGciOiJIUzUxMiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyLCJleHAiOjIwNTEyMjYwNjEsInVzZXIiOnsiYWRtaW4iOnRydWUsImlkIjoxNTk4NzQ1NiwiY3JlZGVudGlhbHMiOiJoZmRqNTY3ZmRmN2Y1NGQ2NHMzNHMzNXM2NnMzYTYzNDQifX0.50ISb6-fXUcIeEaT68IIJ8MfIwYhNER3dfpcY7jD97IZglyUsYDNa19tC426QKkaem9i6r4ePUlqXN3b4L48uw
   * */
  it("should pass with a large payload", (): void => {
    const invalidSig = jwtVerify(
      "eyJhbGciOiJIUzUxMiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyLCJleHAiOjIwNTEyMjYwNjEsInVzZXIiOnsiYWRtaW4iOnRydWUsImlkIjoxNTk4NzQ1NiwiY3JlZGVudGlhbHMiOiJoZmRqNTY3ZmRmN2Y1NGQ2NHMzNHMzNXM2NnMzYTYzNDQifX0.50ISb6-fXUcIeEaT68IIJ8MfIwYhNER3dfpcY7jD97IZglyUsYDNa19tC426QKkaem9i6r4ePUlqXN3b4L48uw",
      "a-string-secret-at-least-512-bits-long-so-it-is-super-strong-and-hard-to-break"
    );
    expect<JwtValidation>(invalidSig).toBe(JwtValidation.Ok);
  });
});

/* nbf / iat claim validation (RFC 7519 sections 4.1.5 and 4.1.6).
 *
 * All tokens below carry exp: 2051226061 (2035-01-01) so the exp check passes
 * and the nbf/iat check is the one under test. Signed with HMAC-SHA-256 over
 * "a-string-secret-at-least-256-bits-long-so-its-hard-to-break" via Node
 * crypto.createHmac. Where a claim is "in the future" it is 2051226061; where
 * it is "in the past" it is 1516239022 (2018-01-18).
 */
describe("jwtVerify (nbf / iat claims)", (): void => {
  const secret = "a-string-secret-at-least-256-bits-long-so-its-hard-to-break";

  it("should error with a token whose nbf is in the future", (): void => {
    const notYet = jwtVerify(
      "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiZXhwIjoyMDUxMjI2MDYxLCJuYmYiOjIwNTEyMjYwNjF9.wR1-QtqmwShS13_PgufK9Ua0M1LspB27gX5ahFTbpvI",
      secret
    );
    expect<JwtValidation>(notYet).toBe(JwtValidation.NotBefore);
  });

  it("should pass with a token whose nbf has passed", (): void => {
    const valid = jwtVerify(
      "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiZXhwIjoyMDUxMjI2MDYxLCJuYmYiOjE1MTYyMzkwMjJ9.-7NbMxMgQx5dZ2dpcYxTpvc3_kfz2ClmAKqCsH98CH4",
      secret
    );
    expect<JwtValidation>(valid).toBe(JwtValidation.Ok);
  });

  it("should error with an nbf that is not a NumericDate", (): void => {
    const badNbf = jwtVerify(
      "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiZXhwIjoyMDUxMjI2MDYxLCJuYmYiOiJzb29uIn0.M9fCNEB4lVkmP1j-oj41hTTPKHMkgxNyvHzQt5havGo",
      secret
    );
    expect<JwtValidation>(badNbf).toBe(JwtValidation.BadToken);
  });

  it("should error with a token issued in the future", (): void => {
    const notYet = jwtVerify(
      "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiZXhwIjoyMDUxMjI2MDYxLCJpYXQiOjIwNTEyMjYwNjF9.e-281IdMmPDVJoiC5iBtB2AMuzlbGEnPXqlRv_IhI0w",
      secret
    );
    expect<JwtValidation>(notYet).toBe(JwtValidation.NotBefore);
  });

  it("should error with an iat that is not a NumericDate", (): void => {
    const badIat = jwtVerify(
      "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiZXhwIjoyMDUxMjI2MDYxLCJpYXQiOiJ5ZXN0ZXJkYXkifQ.y6wdFvV9optFeYhkE4BxISzW9bBJ875iUZ5pdDrLSvI",
      secret
    );
    expect<JwtValidation>(badIat).toBe(JwtValidation.BadToken);
  });

  it("should pass with both nbf and iat in the past", (): void => {
    const valid = jwtVerify(
      "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiZXhwIjoyMDUxMjI2MDYxLCJuYmYiOjE1MTYyMzkwMjIsImlhdCI6MTUxNjIzOTAyMn0.YbPH8Vo6oF40dl81cWiE2tAqOVwagO1zBBCYoYfLSwE",
      secret
    );
    expect<JwtValidation>(valid).toBe(JwtValidation.Ok);
  });
});
