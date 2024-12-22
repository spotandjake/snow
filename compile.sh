# Move this into nix or something

# Build The host grain module: ./wit/snow.wit -> ./src/libs/snow.gr
./bin/wit-bindgen grain ./wit/snow.wit --out-dir ./src/libs --world snow

# Compile Grain: ./src/main.gr --> ./src/main.gr.wasm
grain compile ./src/main.gr --release --use-start-section

# Embed wit into the module: ./src/main.gr.wasm -> ./src/main.embedded.wasm
wasm-tools component embed ./wit/snow.wit --world snow-host -o ./src/main.e.wasm ./src/main.gr.wasm

# Create the component: ./src/main.embedded.wasm -> ./src/main.component.wasm
wasm-tools component new -o ./src/main.c.wasm --adapt ./adapters/wasi_snapshot_preview1.reactor.wasm ./src/main.e.wasm