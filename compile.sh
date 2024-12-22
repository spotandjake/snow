# Move this into nix or something

# Build The host grain module: ./wit-bindings/host.wit -> ./src/libs/host.gr
./bin/wit-bindgen grain ./wit-bindings/host.wit --out-dir ./src/libs

# Compile Grain: ./src/main.gr --> ./dist/main.wasm
grain compile ./src/main.gr --release --use-start-section

# Embed wit into the module: ./dist/main.wasm -> ./dist/main.embedded.wasm
wasm-tools component embed ./wit-bindings/host.wit --world parent -o ./src/main.e.wasm ./src/main.gr.wasm

# Create the component: ./dist/main.embedded.wasm -> ./dist/main.component.wasm
wasm-tools component new -o ./src/main.c.wasm --adapt ./adapters/wasi_snapshot_preview1.command.wasm ./src/main.e.wasm