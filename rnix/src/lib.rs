#[allow(warnings)]
mod bindings;

use bindings::exports::spotandjake::snow::nix::Guest;

struct Component;

impl Guest for Component {
    /// Say hello!
    fn parse(nix_source: String) -> String {
        println!("{nix_source}");
        "Hello From Rust!".to_string()
    }
}

bindings::export!(Component with_types_in bindings);
