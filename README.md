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

### Release process

Releases are handled by `semantic-release`, which derives the version from git
tags and commit messages. It runs from `.github/workflows/release.yaml`, and
note that it runs in **dry-run mode on push** -- publishing requires manually
dispatching the *Deploy to NPM* workflow with `dry_run` set to `false`.

No `semantic-release` configuration file is present, so its default plugin set
applies: `commit-analyzer`, `release-notes-generator`, `npm` and `github`.
Release notes are therefore generated and published as GitHub Release bodies.
There is deliberately no `CHANGELOG.md`: the release notes live in GitHub
Releases instead. Adding one would require the `@semantic-release/changelog`
and `@semantic-release/git` plugins plus a config file, since the version and
changelog would need committing back to the repository.

Because the default plugins are all bundled with `semantic-release` itself, no
plugin packages are needed as devDependencies.

### Dependency overrides

`pnpm.overrides` pins one transitive **dev** dependency to a patched version.
It does not ship to consumers -- the published package's only runtime
dependency is `assemblyscript-json`, and `pnpm audit --prod` is clean without
it. It exists to clear a security advisory in the test toolchain.

| Override | Pulled in by | Advisory |
| --- | --- | --- |
| `fast-uri@^3` -> `3.1.7` | `@as-pect/cli` -> `@as-covers/core` -> `@as-covers/glue` -> `table` -> `ajv` | host confusion via failed IDN canonicalization, literal backslash authority delimiter, backslash authority introducer |

The target stays inside the `^3.0.1` range `ajv` declares, so no package
receives a major version it was not tested against. Upgrading `@as-pect/cli`
does not help: it pins `@as-covers/core` at exactly `0.4.2`, so the chain
persists regardless.

**Remove the override once its parent dependency ships the fix itself.** To
check, delete the entry, run `pnpm install && pnpm audit`, and keep the
deletion if the audit stays clean.
