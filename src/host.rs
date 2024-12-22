use wasmtime::{
  component::{bindgen, Component, Linker, ResourceTable},
  Config, Engine, Result, Store,
};
use wasmtime_wasi::{WasiCtx, WasiCtxBuilder, WasiView};

bindgen!("parent" in "./wit-bindings/host.wit");

struct Rnix;

impl snow::host::rnix::Host for Rnix {
  fn parse(&mut self, str: String) -> String {
    str
  }
}

struct States {
  table: ResourceTable,
  ctx: WasiCtx,
  rnix: Rnix,
}

impl States {
  pub fn new() -> Self {
    let table = ResourceTable::new();
    let ctx = WasiCtxBuilder::new()
      .inherit_stderr()
      .inherit_stdout()
      .inherit_args()
      .build();
    let rnix = Rnix {};
    Self { table, ctx, rnix }
  }
}

impl snow::host::rnix::Host for States {
  fn parse(&mut self, str: String) -> String {
    self.rnix.parse(str)
  }
}

impl WasiView for States {
  fn table(&mut self) -> &mut ResourceTable {
    &mut self.table
  }
  fn ctx(&mut self) -> &mut WasiCtx {
    &mut self.ctx
  }
}

pub fn start() -> Result<(), anyhow::Error> {
  // Create an engine with the component model enabled (disabled by default).
  let engine = Engine::new(Config::new().wasm_component_model(true))?;
  let component_bytes = include_bytes!("./main.c.wasm");
  let component = Component::new(&engine, &component_bytes)?;
  let state = States::new();
  let mut store = Store::new(&engine, state);
  let mut linker = Linker::new(&engine);
  wasmtime_wasi::add_to_linker_sync(&mut linker)?;
  Parent::add_to_linker(&mut linker, |state: &mut States| state)?;
  // This is what we are
  // host::add_to_linker(&mut linker, |state: &mut MyState| &mut state.host)?;
  let parent = Parent::instantiate(&mut store, &component, &linker)?;
  // parent.run();
  // Parent::start(&mut store, &parent)?;
  Ok(())
}
