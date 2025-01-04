# Snow

> [!WARNING] 
> Snow is still in active development, use it at your own risk.

Snow is a series of tools surrounding the nix ecosystem to give it a more modern feel.

## Snow-lang

> [!IMPORTANT]  
> `Snow-lang` is currently just a plan the actual implementation has not been completed.

The heart of the Snow project is the Snow programming language, it can be thought of as an abstraction on top of `Nix` and it can compile back and forth with `Nix` allowing for full compabiltiy

## Snow-Ecosystem

> [!IMPORTANT]  
> The snow ecosystem will come after `Snow-lang`

This is currently just a place where I am documenting my long-term goals, as Snow-lang provides a great base to write nix projects, I am thinking I can create a standard library, and a way to wrap the module systems of home-manager, nix-darwin and nixosModules, I can then create a system configurator that reads your system and produces a directory of managed snow files, I might also allow for yaml based inputs.



# TODO
+ [ ] Finish Rnix Bindings
+ [ ] Build nix output using smartdoc
+ [ ] Write snow stream parsing library
+ [ ] Build Snow Parser
  + [ ] design snow language
    + [ ] how do overlays work????
+ [ ] Build Snow Cli
  + [ ] Will probably use reaper
+ [ ] Begin work on rest of the snow ecosystem
  + [ ] use plist to compare and fetch darwin configs
  + [ ] look into time manager impersistance
  + [ ] snow configuration manager
  + [ ] structure configs repo
+ [ ] Cleanup wit publishing
  + [ ] Publish our actual built component to wa.dev

## Packaging TODO
+ [ ] Build Nix Derivation
+ [ ] Automate Installation of cargo deps, `wasm-tools`, `warg-cli`
+ [ ] Streamline wit management
+ [ ] Tests
  + [ ] Rnix Bindings
  + [ ] Source To Source
  + [ ] Snow
  + [ ] Compilation
  + [ ] Correct formatting