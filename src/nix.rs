use rnix;

enum Ast {}

pub fn parse_nix(code: String) -> Result<(), ()> {
    // Parse
    let parse_result = rnix::Root::parse(&code);
    // Check For Error
    // Convert To AST
    // Return Output
    Ok(())
}
