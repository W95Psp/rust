# How to build core

First, `./x.py build` in root.

Then, in `library/core`:
 - **Build**: `RUSTFLAGS='--cfg bootstrap' cargo +nightly-2023-06-02 build -Z build-std=core --target x86_64-unknown-linux-gnu`
 - **Hax**: `RUSTFLAGS='--cfg bootstrap' cargo hax -C -Z build-std=core --target x86_64-unknown-linux-gnu  \; json`

