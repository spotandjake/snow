#[allow(warnings)]
mod bindings;
mod translate_ast;

use bindings::exports::spotandjake::snow::nix::{Guest, NixExpr, NixParseError};

struct Component;
fn convert_ast(ast: rnix::Root) -> NixExpr {
  let root_expr = ast.expr().unwrap();
  let expr = NixExpr::from(root_expr);
  expr
}

impl Guest for Component {
  type Apply = translate_ast::Apply;
  type Assert = translate_ast::Assert;
  type IfElse = translate_ast::IfElse;
  type AttrSet = translate_ast::AttrSet;
  /// Say hello!
  fn parse(nix_source: String) -> Result<NixExpr, NixParseError> {
    let parse_result = rnix::Root::parse(&nix_source);
    match parse_result.ok() {
      Ok(ast) => Ok(convert_ast(ast)),
      Err(e) => Err(NixParseError::from(e)),
    }
  }
}

bindings::export!(Component with_types_in bindings);
