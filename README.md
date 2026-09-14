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

- [as-hmac-sha2](https://github.com/jedisct1/as-hmac-sha2)
- [as-base64](https://github.com/near/as-base64)
- [as-sha256](https://github.com/ChainSafe/as-sha256)

## Development

### Dependency overrides

`pnpm.overrides` pins four transitive **dev** dependencies to patched versions.
None of these ship to consumers -- the published package's only runtime
dependency is `assemblyscript-json`, and `pnpm audit --prod` is clean without
any of them. They exist to clear security advisories in the test and release
toolchain.

| Override | Pulled in by | Advisory |
| --- | --- | --- |
| `fast-uri@^3` -> `3.1.7` | `@as-pect/cli` -> `@as-covers/core` -> `table` -> `ajv` | host confusion via IDN canonicalization, backslash authority delimiter |
| `js-yaml@^4` -> `4.3.2` | `@semantic-release/changelog` -> `semantic-release` -> `cosmiconfig` | quadratic CPU via YAML merge-key chains |
| `undici@^6` -> `6.28.1` | `semantic-release` -> `@semantic-release/npm` -> `@actions/core` | cross-user disclosure via private cache directives |
| `undici@^7` -> `7.29.1` | `semantic-release` -> `@semantic-release/github` | cross-user disclosure via private cache directives |

Each target stays inside the range its parent declares, so no package receives
a major version it was not tested against. The `undici` entries are split by
major line because the two paths require different ones.

**Remove an override once its parent dependency ships the fix itself.** To
check, delete the entry, run `pnpm install && pnpm audit`, and keep the
deletion if the audit stays clean.
