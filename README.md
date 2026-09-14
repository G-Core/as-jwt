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

`jwtVerify(token, secret): JwtValidation`

Validates `token` signature has been signed with a valid `secret`.

Also validates that claims contain an `exp` date and that the token is not expired.

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
