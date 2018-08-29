#!/bin/sh

curl https://sh.rustup.rs -sSf | sh -s -- --default-toolchain none -y
export PATH="$HOME/.cargo/bin:$PATH"

cd something-rust
rustup run --install cargo run
