// use anyhow::Context;
// use std::{fs, path::Path};

use wasmtime::{
  component::{bindgen, Component, Linker, ResourceTable},
  Config, Engine, Result, Store,
};
use wasmtime_wasi::{WasiCtx, WasiCtxBuilder, WasiView};

// Generate bindings of the guest and host components.
bindgen!("snow-host" in "./wit/snow.wit");

// TODO: Instead of a rust host consider composing rnix as a wasm component using wac.I/
struct HostInterface;

// Implementation of the host interface defined in the wit file.
impl snow::host::host::Host for HostInterface {
  fn multiply(&mut self, a: f32, b: f32) -> f32 {
    a * b
  }
}

struct SnowState {
  host: HostInterface,
  // Wasi
  table: ResourceTable,
  ctx: WasiCtx,
}

impl SnowState {
  pub fn new() -> Self {
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
  // Create an engine with the component model enabled (disabled by default).
  let engine = Engine::new(Config::new().wasm_component_model(true))?;

  // Create our component and call our generated host function.
  // TODO: Use include_bytes in a release mode, and from_file in a debug build to prevent constant rebuilds.
  // let component = Component::new(&engine, include_bytes!("./main.c.wasm"))?;
  let component = Component::from_file(&engine, "./src/main.c.wasm")?;
  let snow_state = SnowState::new();
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
