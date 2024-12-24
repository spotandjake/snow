{
  description = "Snow is a tool for modern nix";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixpkgs-unstable";
    fenix = {
      url = "https://flakehub.com/f/nix-community/fenix/*.tar.gz";
      inputs.nixpkgs.follows = "nixpkgs";
    };
    amber.url = "github:amber-lang/Amber";
  };

  outputs = { self, ... }@inputs:
    let
      supportedSystems = [ "aarch64-darwin" "aarch64-linux" "x86_64-darwin" "x86_64-linux" ];
      forAllSystems = f: inputs.nixpkgs.lib.genAttrs supportedSystems (system: f {
        pkgs = import inputs.nixpkgs { inherit system; overlays = [ self.overlays.default ]; };
        inherit system;
      });
      rustWasmTarget = "wasm32-wasip1";
    in
    {
      overlays.default = final: prev: rec {
        system = final.stdenv.hostPlatform.system;

        # Builds a Rust toolchain from rust-toolchain.toml
        rustToolchain = with inputs.fenix.packages.${system};
          combine [
            latest.rustc
            latest.rustfmt
            latest.cargo
            targets.${rustWasmTarget}.latest.rust-std
          ];
      };

      # Development environments
      devShells = forAllSystems ({ pkgs, system }: {
        default =
          let
            helpers = with pkgs; [ direnv jq ];
          in
          pkgs.mkShell {
            packages = helpers ++ (with pkgs; [
              rustToolchain # cargo, etc.
              wabt # WebAssembly Binary Toolkit
              wasmtime # Wasm runtime
              tree # for visualizing results
              go-task # task runner like cmake
              treefmt # tree formatting
              inputs.amber.packages.${pkgs.system}.default
            ]);
          };
      });
    };
}