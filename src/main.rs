// use anyhow::Context;
// use std::{fs, path::Path};

mod nix;
use std::env;
use std::path::Path;
use wasmtime::{
    component::{bindgen, Component, Linker, ResourceTable},
    Config, Engine, Result, Store,
};
use wasmtime_wasi::{DirPerms, FilePerms, WasiCtx, WasiCtxBuilder, WasiView};

// Generate bindings of the guest and host components.
bindgen!("snow-host" in "./wit/snow.wit");

struct HostInterface;

// Implementation of the host interface defined in the wit file.
// TODO: Instead of a rust host consider composing rnix as a wasm component using wac
impl snow::host::host::Host for HostInterface {
    fn read_file(&mut self, path: String) -> String {
        let contents = std::fs::read_to_string(path).unwrap();
        contents
    }
    fn parse_nix(&mut self, code: String) {
        let x = nix::parse_nix(code);
        match x {
            Ok(_) => println!("Ok parse"),
            Err(_) => println!("Err parse"),
        }
    }
}

struct SnowState {
    host: HostInterface,
    // Wasi
    table: ResourceTable,
    ctx: WasiCtx,
}

impl SnowState {
    pub fn new(current_dir: &Path) -> Self {
        // Create Host Interface
        let host = HostInterface {};
        // Create Wasi
        let table = ResourceTable::new();
        let ctx = WasiCtxBuilder::new()
            .inherit_stdio()
            .inherit_stdout()
            .inherit_stderr()
            .inherit_env()
            .inherit_args()
            .preopened_dir(&current_dir, ".", DirPerms::all(), FilePerms::all())
            .unwrap()
            .build();
        // Build Self
        Self { host, table, ctx }
    }
}

impl WasiView for SnowState {
    fn table(&mut self) -> &mut ResourceTable {
        &mut self.table
    }
    fn ctx(&mut self) -> &mut WasiCtx {
        &mut self.ctx
    }
}

fn main() -> Result<()> {
    // TODO: Consider using clap in front of grain for propper cli verification
    // Create an engine with the component model enabled (disabled by default).
    let engine = Engine::new(Config::new().wasm_component_model(true))?;

    // Create our component and call our generated host function.
    let current_dir = env::current_dir()?;
    let s = current_dir.display().to_string();
    println!("{s}");
    // TODO: Use include_bytes in a release mode, and from_file in a debug build to prevent constant rebuilds.
    // let component = Component::new(&engine, include_bytes!("./main.c.wasm"))?;
    let component = Component::from_file(&engine, "./src/main.c.wasm")?;
    let snow_state = SnowState::new(&current_dir);
    let mut store = Store::new(&engine, snow_state);
    let mut linker = Linker::<SnowState>::new(&engine);
    snow::host::host::add_to_linker(&mut linker, |state: &mut SnowState| &mut state.host)?;
    wasmtime_wasi::add_to_linker_sync(&mut linker)?;
    let snow = SnowHost::instantiate(&mut store, &component, &linker)?;
    snow.call_run(&mut store)?;
    // snow.call_start(&mut store)?;
    // snow.wasi_cli_run().call_run(&mut store)?;
    println!("Instantiated successfully!");
    // let result = snow.call_convert_celsius_to_fahrenheit(&mut store, 23.4)?;
    // println!("Converted to: {result:?}");
    Ok(())
}
