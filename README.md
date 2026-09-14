# as-jwt

[![GitHub Actions Workflow Status](https://img.shields.io/github/actions/workflow/status/G-Core/as-jwt/deploy.yaml)](https://github.com/G-Core/as-jwt)
[![GitHub commit activity](https://img.shields.io/github/commit-activity/t/G-Core/as-jwt)](https://github.com/G-Core/as-jwt)
[![GitHub top language](https://img.shields.io/github/languages/top/G-Core/as-jwt)](https://github.com/G-Core/as-jwt)
[![GitHub License](https://img.shields.io/github/license/G-Core/as-jwt)](https://github.com/G-Core/as-jwt/blob/main/LICENSE)
[![NPM Version](https://img.shields.io/npm/v/@gcoredev/as-jwt)](https://www.npmjs.com/package/@gcoredev/as-jwt)

AssemblyScript package that provides simple jws handling for jwt tokens.

## Installation:

```sh
npm install @gcoredev/as-jwt
```

## Usage:

```ts
import { jwtVerify, JwtValidation } from "@gcoredev/as-jwt/assembly";

const token = "<base64-header>.<base64-payload>.<signed-secret>";
const secret = "my-long-private-key-that-is-hard-to-guess";

const result: JwtValidation = jwtVerify(token, secret);

if (result === JwtValidation.Ok) {
  // Jwt is valid.
} else {
  // Jwt validation failed
}
```

## API

### jwtVerify()

`jwtVerify(token, secret, leewaySeconds?, validateIat?): JwtValidation`

Validates `token` signature has been signed with a valid `secret`.

Also validates the time-based claims of RFC 7519 section 4.1:

| Claim | Checked               | Result when it fails                                                               |
| ----- | --------------------- | ---------------------------------------------------------------------------------- |
| `exp` | always                | `Expired` if the token has expired, `BadToken` if absent or not a NumericDate      |
| `nbf` | when present          | `NotBefore` if the token is not yet valid, `BadToken` if not a NumericDate         |
| `iat` | only if `validateIat` | `NotBefore` if the token was issued in the future, `BadToken` if not a NumericDate |

#### Clock skew

`leewaySeconds` (default `0`) widens every time comparison in both directions,
so signer and verifier clocks need not agree exactly. With the default of `0` a
signer whose clock runs even slightly ahead of the verifier produces tokens
that are rejected as `NotBefore`. Allow for the drift you actually expect:

```ts
// tolerate up to a minute of clock drift between signer and verifier
const result = jwtVerify(token, secret, 60);
```

#### Validating `iat`

`validateIat` (default `false`) is opt-in because RFC 7519 mandates no check on
`iat` and treats it as informational. Left off, `iat` is ignored entirely. Turn
it on to reject tokens issued in the future — but pair it with a `leewaySeconds`
that covers your clock drift, since this check is the one most easily tripped
by a fast signer clock:

```ts
const result = jwtVerify(token, secret, 60, true);
```

#### Accepted claim values

Time claims are compared in whole seconds and must be integers in the range
`0` to `253402300799` (9999-12-31T23:59:59Z). A claim outside that range, or one
that is not an integer, is rejected as `BadToken`. The bound is what keeps the
comparisons from overflowing: an unbounded claim near the limit of a 64-bit
integer wraps negative and slips past the check it should have failed.

`leewaySeconds` is clamped to that same range, and a negative value is
normalised to `0`. Note that this is a normalisation, not a guarantee of
strictness: a negative tolerance has no meaning and is **not** honoured as a
tightening, so passing one is equivalent to passing `0` and never verifies more
strictly than `0` would.

#### Deviations from RFC 7519

- **Only integer NumericDate values are accepted.** RFC 7519 section 2 permits
  non-integer NumericDates, so a token carrying `"exp": 1704070861.5` is
  spec-compliant but is rejected here as `BadToken`. It fails closed, and
  whole-second timestamps are what issuers emit in practice. This applies to
  `exp` and `nbf` always, but to `iat` only when `validateIat` is enabled —
  with it off, `iat` is not examined at all, so a malformed or out-of-range
  `iat` is simply ignored.
- **`exp` is required**, where RFC 7519 makes every claim optional.
- **`exp` equal to the current second is treated as expired**, per RFC 7519
  section 4.1.4, which requires the current time to be strictly before `exp`.

The `iss`, `aud`, `sub` and `jti` claims are **not** validated. If your
application relies on them, decode the payload and check them yourself.

### compactVerify()

`compactVerify(token, secret): JwtValidation`

Validates `token` signature has been signed with a valid `secret`.

Does NOT validate any claims in the payload.

### Internal Libraries:

Under the hood this package is powered by:

- [as-hmac-sha2](https://github.com/jedisct1/as-hmac-sha2) (ISC) — git
  submodule, unmodified, pinned to `1.0.3`. Do not downgrade below `1.0.3`:
  earlier revisions read multi-block messages from the wrong buffer offset and
  produce non-standard digests for signing inputs of 128 bytes (SHA-256) or
  256 bytes (SHA-512) and above. The npm registry still serves 1.0.2, which is
  affected, so this dependency is pinned by commit rather than taken from npm.
- [as-base64](https://github.com/near/as-base64) (MIT) — git submodule,
  unmodified

See [THIRD_PARTY_NOTICES.md](./THIRD_PARTY_NOTICES.md) for full license texts
and a description of the modifications.
