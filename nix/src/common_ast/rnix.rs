use rnix;

use super::ast;

// TODO: Handle Comments
// Converters
mod converters {
  use crate::{bindings::exports::spotandjake::snow::nix::Identifier, common_ast::ast};
  use ast::Expression;
  use rnix::{
    self,
    ast::{Expr, HasEntry},
  };

  fn box_expr(expr: Option<Expr>) -> Box<Expression> {
    Box::new(Expression::from(expr.unwrap()))
  }
  // Extras
  impl From<rnix::ast::Attr> for ast::Attr {
    fn from(node: rnix::ast::Attr) -> Self {
      match node {
        rnix::ast::Attr::Dynamic(node) => Self::Dynamic(box_expr(node.expr())),
        rnix::ast::Attr::Ident(ident) => Self::Ident(ast::Identifier::from(ident)),
        rnix::ast::Attr::Str(str) => Self::Str(str.to_string()),
      }
    }
  }
  impl From<rnix::ast::Entry> for ast::Entry {
    fn from(node: rnix::ast::Entry) -> Self {
      match node {
        rnix::ast::Entry::Inherit(inherit_data) => {
          let expr_from = match inherit_data.from() {
            Some(from) => Some(box_expr(from.expr())),
            None => None,
          };
          let attr_list = inherit_data
            .attrs()
            .map(|attr| ast::Attr::from(attr))
            .collect();
          ast::Entry::Inherit(ast::Inherit {
            expr_from,
            attr_list,
          })
        }
        rnix::ast::Entry::AttrpathValue(node) => {
          // TODO: Handle Errors
          let attr_list = node
            .attrpath()
            .unwrap()
            .attrs()
            .map(|attr| ast::Attr::from(attr))
            .collect();
          ast::Entry::AttributePathValue(ast::AttributePathValue {
            attr_list,
            expr: box_expr(node.value()),
          })
        }
      }
    }
  }
  // Expressions
  impl From<rnix::ast::Apply> for ast::FunctionApplication {
    fn from(node: rnix::ast::Apply) -> Self {
      Self {
        function: box_expr(node.lambda()),
        argument: box_expr(node.argument()),
      }
    }
  }
  impl From<rnix::ast::Assert> for ast::Assert {
    fn from(node: rnix::ast::Assert) -> Self {
      Self {
        expression: box_expr(node.body()),
        condition: box_expr(node.condition()),
      }
    }
  }
  impl From<rnix::ast::Error> for ast::Error {
    fn from(_: rnix::ast::Error) -> Self {
      // TODO: Get Message??
      Self {}
    }
  }
  impl From<rnix::ast::IfElse> for ast::IfThenElse {
    fn from(node: rnix::ast::IfElse) -> Self {
      // TODO: Handle Errors
      Self {
        condition: box_expr(node.condition()),
        true_branch: box_expr(node.body()),
        false_branch: box_expr(node.else_body()),
      }
    }
  }
  impl From<rnix::ast::Select> for ast::Select {
    fn from(node: rnix::ast::Select) -> Self {
      // TODO: Handle Errors
      let attr_list = node
        .attrpath()
        .unwrap()
        .attrs()
        .map(|attr| ast::Attr::from(attr))
        .collect();
      Self {
        base_expr: box_expr(node.expr()),
        attr_path: attr_list,
        default_expr: match node.default_expr() {
          Some(expr) => Some(Box::new(Expression::from(expr))),
          None => None,
        },
      }
    }
  }
  impl From<rnix::ast::Str> for ast::String_ {
    fn from(node: rnix::ast::Str) -> Self {
      let parts: Vec<ast::StringPart> = node
        .parts()
        .map(|part| match part {
          rnix::ast::InterpolPart::Interpolation(n) => {
            ast::StringPart::Interpol(box_expr(n.expr()))
          }
          rnix::ast::InterpolPart::Literal(raw) => ast::StringPart::Raw(raw.to_string()),
        })
        .collect();
      Self { parts }
    }
  }
  // TODO: Expr::Path(_) => ast::Path(Path),
  impl From<rnix::ast::Literal> for ast::Literal {
    fn from(node: rnix::ast::Literal) -> Self {
      // TODO: Handle Error
      match node.kind() {
        rnix::ast::LiteralKind::Float(n) => Self::Float(n.value().unwrap()),
        rnix::ast::LiteralKind::Integer(n) => Self::Integer(n.value().unwrap()),
        // TODO: Handle uri
        rnix::ast::LiteralKind::Uri(_) => Self::Uri,
      }
    }
  }
  impl From<rnix::ast::Lambda> for ast::Function {
    fn from(node: rnix::ast::Lambda) -> Self {
      // TODO: Param
      // node.param();
      // enum PatternParamEntry {
      //   PartternParamEntryIdent(Identifier, Option<Expr>),
      //   PatternParamEntryCollector,
      // }
      // struct Pattern {
      //   entries: Vec<PatternParamEntry>,
      //   bind: Option<Identifier>,
      // }
      // enum Param {
      //   Pattern(Pattern),
      //   Identifier(Identifier),
      // }
      Self {
        body: box_expr(node.body()),
      }
    }
  }
  // TODO: Expr::LegacyLet(_) => LetIn(LetIn),
  impl From<rnix::ast::LetIn> for ast::LetIn {
    fn from(node: rnix::ast::LetIn) -> Self {
      let binds: Vec<ast::Entry> = node.entries().map(|bind| ast::Entry::from(bind)).collect();
      Self {
        binds,
        body: box_expr(node.body()),
      }
    }
  }
  impl From<rnix::ast::List> for ast::List {
    fn from(node: rnix::ast::List) -> Self {
      let items = node.items().map(|e| box_expr(Some(e))).collect();
      Self { elements: items }
    }
  }
  impl From<rnix::ast::BinOp> for ast::BinaryOperation {
    fn from(node: rnix::ast::BinOp) -> Self {
      let operator = match node.operator().unwrap() {
        rnix::ast::BinOpKind::Concat => ast::BinaryOperator::Concat,
        rnix::ast::BinOpKind::Update => ast::BinaryOperator::Update,
        rnix::ast::BinOpKind::Add => ast::BinaryOperator::Add,
        rnix::ast::BinOpKind::Sub => ast::BinaryOperator::Sub,
        rnix::ast::BinOpKind::Mul => ast::BinaryOperator::Mul,
        rnix::ast::BinOpKind::Div => ast::BinaryOperator::Div,
        rnix::ast::BinOpKind::And => ast::BinaryOperator::And,
        rnix::ast::BinOpKind::Equal => ast::BinaryOperator::Equal,
        rnix::ast::BinOpKind::Implication => ast::BinaryOperator::Implication,
        rnix::ast::BinOpKind::Less => ast::BinaryOperator::Less,
        rnix::ast::BinOpKind::LessOrEq => ast::BinaryOperator::LessOrEq,
        rnix::ast::BinOpKind::More => ast::BinaryOperator::More,
        rnix::ast::BinOpKind::MoreOrEq => ast::BinaryOperator::MoreOrEq,
        rnix::ast::BinOpKind::NotEqual => ast::BinaryOperator::NotEqual,
        rnix::ast::BinOpKind::Or => ast::BinaryOperator::Or,
      };
      Self {
        lhs: box_expr(node.lhs()),
        operator,
        rhs: box_expr(node.rhs()),
      }
    }
  }
  impl From<rnix::Root> for ast::Root {
    fn from(node: rnix::Root) -> Self {
      Self {
        // TODO: Handle Error
        expression: box_expr(node.expr()),
      }
    }
  }
  impl From<rnix::ast::AttrSet> for ast::AttributeSet {
    fn from(node: rnix::ast::AttrSet) -> Self {
      let binds: Vec<ast::Entry> = node.entries().map(|bind| ast::Entry::from(bind)).collect();
      Self { binds }
    }
  }
  impl From<rnix::ast::UnaryOp> for ast::UnaryOperation {
    fn from(node: rnix::ast::UnaryOp) -> Self {
      // TODO: Handle Errors
      let operator = match node.operator().unwrap() {
        rnix::ast::UnaryOpKind::Invert => ast::UnaryOperator::Invert,
        rnix::ast::UnaryOpKind::Negate => ast::UnaryOperator::Negate,
      };
      Self {
        operator,
        operand: box_expr(node.expr()),
      }
    }
  }
  impl From<rnix::ast::Ident> for ast::Identifier {
    fn from(node: rnix::ast::Ident) -> Self {
      // TODO: Handle errors
      let ident = node.ident_token().unwrap();
      let raw = rnix::SyntaxToken::text(&ident);
      Self {
        id: Box::new(String::from(raw)),
      }
    }
  }
  impl From<rnix::ast::With> for ast::With {
    fn from(node: rnix::ast::With) -> Self {
      Self {
        body: box_expr(node.body()),
        namespace: box_expr(node.namespace()),
      }
    }
  }
  impl From<rnix::ast::HasAttr> for ast::HasAttribute {
    fn from(node: rnix::ast::HasAttr) -> Self {
      // TODO: Handle Errors
      let attr_list = node
        .attrpath()
        .unwrap()
        .attrs()
        .map(|attr| ast::Attr::from(attr))
        .collect();
      Self {
        expression: box_expr(node.expr()),
        attr_path: attr_list,
      }
    }
  }
  impl From<Expr> for Expression {
    fn from(expr: Expr) -> Self {
      match expr {
        Expr::Apply(node) => Expression::FunctionApplication(ast::FunctionApplication::from(node)),
        Expr::Assert(node) => Expression::Assert(ast::Assert::from(node)),
        Expr::Error(node) => Expression::Error(ast::Error::from(node)),
        Expr::IfElse(node) => Expression::IfThenElse(ast::IfThenElse::from(node)),
        Expr::Select(node) => Expression::Select(ast::Select::from(node)),
        Expr::Str(node) => Expression::String(ast::String_::from(node)),
        // TODO: Expr::Path(_) => ast::Path(Path),
        Expr::Literal(node) => Expression::Literal(ast::Literal::from(node)),
        Expr::Lambda(node) => Expression::Function(ast::Function::from(node)),
        // TODO: Expr::LegacyLet(_) => LetIn(LetIn),
        Expr::LetIn(node) => Expression::LetIn(ast::LetIn::from(node)),
        Expr::List(node) => Expression::List(ast::List::from(node)),
        Expr::BinOp(node) => Expression::BinaryOperation(ast::BinaryOperation::from(node)),
        // TODO: Handle Errors
        Expr::Paren(node) => Expression::from(node.expr().unwrap()),
        Expr::Root(node) => Expression::Root(ast::Root::from(node)),
        Expr::AttrSet(node) => Expression::AttributeSet(ast::AttributeSet::from(node)),
        Expr::UnaryOp(node) => Expression::UnaryOperation(ast::UnaryOperation::from(node)),
        Expr::Ident(node) => Expression::Identifier(ast::Identifier::from(node)),
        Expr::With(node) => Expression::With(ast::With::from(node)),
        Expr::HasAttr(node) => Expression::HasAttribute(ast::HasAttribute::from(node)),
        _ => panic!("NIY: {:?}", expr),
      }
    }
  }
}
pub fn parse(nix_source: String) -> Result<ast::Expression, String> {
  let root: rnix::Parse<rnix::Root> = rnix::Root::parse(&nix_source);
  match root.ok() {
    Ok(root) => {
      // TODO: Handle Error
      let root_expr = root.expr();
      match root_expr {
        Some(expr) => Ok(ast::Expression::from(expr)),
        None => Err("Failed To Convert Root".to_string()),
      }
    }
    // TODO: Translate Errors
    Err(_) => Err("Failed To Parse".to_string()),
  }
}
