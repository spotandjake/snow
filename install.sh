cargo install --locked wasm-tools
# Move this into nix
git clone https://github.com/grain-lang/wit-bindgen
cd wit-bindgen
git checkout grain
git apply ../patches/0001-feat-Switch-to-in-type-signatures.patch
cargo build --release
mkdir ../bin
cp ./target/release/wit-bindgen ../bin