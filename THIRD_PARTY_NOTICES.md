# Third-Party Notices

`@gcoredev/as-jwt` is distributed under the Apache License 2.0 (see `LICENSE`).

It also redistributes third-party software under the terms below. Each
component remains the copyright of its respective authors, and is licensed to
you under its own license -- not under the Apache License 2.0.

Both components are consumed as unmodified git submodules, and their sources
are included in the published npm package.

---

## as-hmac-sha2

- Upstream: https://github.com/jedisct1/as-hmac-sha2
- Version: 1.0.3 (commit `d3ef0b4877a6bf2559223fc181ea7486d6b274a5`)
- Copyright (c) 2021-2026 Frank Denis `<npm@pureftpd.org>`
- License: ISC
- Location in this repository: `modules/as-hmac-sha2/` (git submodule, unmodified)

Pinned to the `1.0.3` tag rather than tracking a branch. Note that the npm
registry still serves `as-hmac-sha2` 1.0.2 (October 2021), which predates the
correctness fixes in 1.0.3; the submodule is therefore pinned by commit, not
taken from npm.

Upstream ships no `LICENSE` file; the license is declared as `ISC` in its
`package.json`. Because the ISC license requires its permission notice to
accompany redistribution, the license text is reproduced here in full:

```
ISC License

Copyright (c) 2021-2026 Frank Denis <npm@pureftpd.org>

Permission to use, copy, modify, and/or distribute this software for any
purpose with or without fee is hereby granted, provided that the above
copyright notice and this permission notice appear in all copies.

THE SOFTWARE IS PROVIDED "AS IS" AND THE AUTHOR DISCLAIMS ALL WARRANTIES WITH
REGARD TO THIS SOFTWARE INCLUDING ALL IMPLIED WARRANTIES OF MERCHANTABILITY
AND FITNESS. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY SPECIAL, DIRECT,
INDIRECT, OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES WHATSOEVER RESULTING FROM
LOSS OF USE, DATA OR PROFITS, WHETHER IN AN ACTION OF CONTRACT, NEGLIGENCE OR
OTHER TORTIOUS ACTION, ARISING OUT OF OR IN CONNECTION WITH THE USE OR
PERFORMANCE OF THIS SOFTWARE.
```

---

## as-base64

- Upstream: https://github.com/near/as-base64
- Commit: `f8c1d7107ad7ac434e99ea3a965e4c36bfa64933`
- Copyright (c) 2018 NEAR Protocol
- License: MIT
- Location in this repository: `modules/as-base64/` (git submodule, unmodified)

```
MIT License

Copyright (c) 2018 NEAR Protocol

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```
