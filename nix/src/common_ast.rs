pub mod ast;
mod rnix;

// common_ast
// -> lib.rs???
//  - parsing
// -> ast.rs
//  - rnix.rs????
// parse
// lib.rs
// Responsible for calling
// translators common_ast -> wit
// common_ast::parse
// common_ast::translate
// -> Is it better todo this with impls?
// Or do i do this with From traits

pub fn parse(source: String) -> Result<ast::Expression, String> {
  rnix::parse(source)
}
