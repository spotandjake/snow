// use anyhow::Context;
// use std::{fs, path::Path};

use wasmtime::{
  component::{bindgen, Component, Linker, ResourceTable},
  Config, Engine, Result, Store,
};
use wasmtime_wasi::{WasiCtx, WasiCtxBuilder, WasiView};

// Generate bindings of the guest and host components.
bindgen!("snow" in "./wit/snow.wit");

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
  // TODO: In development we want to read the file that way we do not need to constantly recompile
  let component = Component::new(&engine, include_bytes!("./main.c.wasm"))?;
  let snow_state = SnowState::new();
  let mut store = Store::new(&engine, snow_state);
  let mut linker = Linker::new(&engine);
  snow::host::host::add_to_linker(&mut linker, |state: &mut SnowState| &mut state.host)?;
  wasmtime_wasi::add_to_linker_sync(&mut linker)?;
  let _snow = Snow::instantiate(&mut store, &component, &linker)?;
  println!("Instantiated successfully!");
  // let result = snow.call_convert_celsius_to_fahrenheit(&mut store, 23.4)?;
  // println!("Converted to: {result:?}");
  Ok(())
}
