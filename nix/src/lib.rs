#[allow(warnings)]
mod bindings;

mod common_ast;
mod translate_ast;

use bindings::exports::spotandjake::snow::nix::{self, Guest};

struct Component;

impl Guest for Component {
  // Extras
  type AttributePathValue = common_ast::ast::AttributePathValue;
  type Inherit = common_ast::ast::Inherit;
  // Expressions
  type Assert = common_ast::ast::Assert;
  type BinaryOperation = common_ast::ast::BinaryOperation;
  type Error = common_ast::ast::Error;
  type Function = common_ast::ast::Function;
  type FunctionApplication = common_ast::ast::FunctionApplication;
  type HasAttribute = common_ast::ast::HasAttribute;
  type Identifier = common_ast::ast::Identifier;
  type IfThenElse = common_ast::ast::IfThenElse;
  type LetIn = common_ast::ast::LetIn;
  type ListNode = common_ast::ast::List;
  type Path = common_ast::ast::Path;
  type NixString = common_ast::ast::String_;
  type UnaryOperation = common_ast::ast::UnaryOperation;
  type NixWith = common_ast::ast::With;
  type Root = common_ast::ast::Root;
  type AttributeSet = common_ast::ast::AttributeSet;
  /// Parsing
  fn parse(nix_source: String) -> Result<nix::Expression, String> {
    let nix_expr = common_ast::parse(nix_source);
    println!("{:?}", nix_expr);
    match nix_expr {
      Ok(expr) => Ok(nix::Expression::from(&expr)),
      Err(e) => Err(e),
    }
  }
}

bindings::export!(Component with_types_in bindings);
