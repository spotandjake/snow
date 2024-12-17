# Move this into nix or something

# Build The rnix grain package
./bin/wit-bindgen grain ./wit-bindings/host.wit --out-dir ./src/libs

# Compile Grain
rm -rf ./dist
mkdir ./dist
grain compile ./src/main.gr --release --use-start-section -o ./dist/main.wasm

# Embed wit into the module
wasm-tools component embed ./wit-bindings/host.wit --world host -o ./dist/main.embedded.wasm ./dist/main.wasm