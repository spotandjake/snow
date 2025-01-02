use crate::bindings;
use crate::common_ast::ast;
use bindings::exports::spotandjake::snow::nix;

impl From<ast::Attr> for nix::Attr {
  fn from(attr: ast::Attr) -> Self {
    match attr {
      ast::Attr::Str(s) => nix::Attr::Str(s),
      ast::Attr::Ident(i) => nix::Attr::Ident(nix::Identifier::new(i)),
      ast::Attr::Dynamic(e) => nix::Attr::Dynamic(nix::Expression::from(e.as_ref())),
    }
  }
}
impl nix::GuestAttributePathValue for ast::AttributePathValue {
  fn get_expr(&self) -> nix::Expression {
    nix::Expression::from(self.expr.as_ref())
  }
  fn get_attr_list(&self) -> Vec<nix::Attr> {
    self
      .attr_list
      .iter()
      .map(|a| nix::Attr::from(a.clone()))
      .collect()
  }
}
impl nix::GuestInherit for ast::Inherit {
  fn get_expr_from(&self) -> Option<nix::Expression> {
    match &self.expr_from {
      Some(from) => Some(nix::Expression::from(from.as_ref())),
      None => None,
    }
  }
  fn get_attr_list(&self) -> Vec<nix::Attr> {
    self
      .attr_list
      .iter()
      .map(|a| nix::Attr::from(a.clone()))
      .collect()
  }
}
impl From<ast::Entry> for nix::Entry {
  fn from(entry: ast::Entry) -> Self {
    match entry {
      ast::Entry::AttributePathValue(n) => {
        nix::Entry::AttributePathValue(nix::AttributePathValue::new(n))
      }
      ast::Entry::Inherit(n) => nix::Entry::Inherit(nix::Inherit::new(n)),
    }
  }
}
impl From<ast::UnaryOperator> for nix::UnaryOperator {
  fn from(op: ast::UnaryOperator) -> Self {
    match op {
      ast::UnaryOperator::Invert => nix::UnaryOperator::Invert,
      ast::UnaryOperator::Negate => nix::UnaryOperator::Negate,
    }
  }
}
impl From<ast::BinaryOperator> for nix::BinaryOperator {
  fn from(op: ast::BinaryOperator) -> Self {
    match op {
      ast::BinaryOperator::Concat => nix::BinaryOperator::Concat,
      ast::BinaryOperator::Update => nix::BinaryOperator::Update,
      ast::BinaryOperator::Add => nix::BinaryOperator::Add,
      ast::BinaryOperator::Sub => nix::BinaryOperator::Sub,
      ast::BinaryOperator::Mul => nix::BinaryOperator::Mul,
      ast::BinaryOperator::Div => nix::BinaryOperator::Div,
      ast::BinaryOperator::And => nix::BinaryOperator::And,
      ast::BinaryOperator::Equal => nix::BinaryOperator::Equal,
      ast::BinaryOperator::Implication => nix::BinaryOperator::Implication,
      ast::BinaryOperator::Less => nix::BinaryOperator::Less,
      ast::BinaryOperator::LessOrEq => nix::BinaryOperator::LessOrEq,
      ast::BinaryOperator::More => nix::BinaryOperator::More,
      ast::BinaryOperator::MoreOrEq => nix::BinaryOperator::MoreOrEq,
      ast::BinaryOperator::NotEqual => nix::BinaryOperator::NotEqual,
      ast::BinaryOperator::Or => nix::BinaryOperator::Or,
    }
  }
}
// Expressions
impl nix::GuestAssert for ast::Assert {
  fn get_expression(&self) -> nix::Expression {
    nix::Expression::from(self.expression.as_ref())
  }
  fn get_target(&self) -> nix::Expression {
    nix::Expression::from(self.target.as_ref())
  }
}
impl nix::GuestBinaryOperation for ast::BinaryOperation {
  fn get_lhs(&self) -> nix::Expression {
    nix::Expression::from(self.lhs.as_ref())
  }
  fn get_operator(&self) -> nix::BinaryOperator {
    nix::BinaryOperator::from(self.operator.clone())
  }
  fn get_rhs(&self) -> nix::Expression {
    nix::Expression::from(self.rhs.as_ref())
  }
}
impl nix::GuestError for ast::Error {
  fn get_message(&self) -> String {
    // TODO: Implement this
    "NIY".to_string()
  }
}
impl nix::GuestFunction for ast::Function {
  fn get_body(&self) -> nix::Expression {
    nix::Expression::from(self.body.as_ref())
  }
}
impl nix::GuestFunctionApplication for ast::FunctionApplication {
  fn get_function(&self) -> nix::Expression {
    nix::Expression::from(self.function.as_ref())
  }
  fn get_argument(&self) -> nix::Expression {
    nix::Expression::from(self.argument.as_ref())
  }
}
impl nix::GuestHasAttribute for ast::HasAttribute {
  fn get_expression(&self) -> nix::Expression {
    nix::Expression::from(self.expression.as_ref())
  }
}
impl nix::GuestIdentifier for ast::Identifier {
  fn get_id(&self) -> String {
    self.id.to_string()
  }
}
impl nix::GuestIfThenElse for ast::IfThenElse {
  fn get_condition(&self) -> nix::Expression {
    nix::Expression::from(self.condition.as_ref())
  }
  fn get_true_branch(&self) -> nix::Expression {
    nix::Expression::from(self.true_branch.as_ref())
  }
  fn get_false_branch(&self) -> nix::Expression {
    nix::Expression::from(self.false_branch.as_ref())
  }
}
impl nix::GuestLetIn for ast::LetIn {
  fn get_binds(&self) -> Vec<nix::Entry> {
    self
      .binds
      .iter()
      .map(|e| nix::Entry::from(e.clone()))
      .collect()
  }
  fn get_body(&self) -> nix::Expression {
    nix::Expression::from(self.body.as_ref())
  }
}
impl nix::GuestListNode for ast::List {
  fn get_elements(&self) -> Vec<nix::Expression> {
    self
      .elements
      .iter()
      .map(|e| nix::Expression::from(e.as_ref()))
      .collect()
  }
}
impl nix::GuestPath for ast::Path {
  fn get_parts(&self) -> String {
    // TODO: Implement this
    "NIY".to_string()
  }
}
impl nix::GuestNixString for ast::String_ {
  fn get_parts(&self) -> String {
    // TODO: Implement this
    "NIY".to_string()
  }
}
impl From<ast::Literal> for nix::Literal {
  fn from(literal: ast::Literal) -> Self {
    match literal {
      ast::Literal::Float(n) => nix::Literal::Float(n),
      ast::Literal::Integer(n) => nix::Literal::Integer(n),
      ast::Literal::Uri => nix::Literal::Uri,
    }
  }
}
impl nix::GuestUnaryOperation for ast::UnaryOperation {
  fn get_operator(&self) -> nix::UnaryOperator {
    nix::UnaryOperator::from(self.operator.clone())
  }
  fn get_operand(&self) -> nix::Expression {
    nix::Expression::from(self.operand.as_ref())
  }
}
impl nix::GuestNixWith for ast::With {
  fn get_expression(&self) -> nix::Expression {
    nix::Expression::from(self.expression.as_ref())
  }
  fn get_target(&self) -> nix::Expression {
    nix::Expression::from(self.target.as_ref())
  }
}
impl nix::GuestRoot for ast::Root {
  fn get_expression(&self) -> nix::Expression {
    nix::Expression::from(self.expression.as_ref())
  }
}
impl nix::GuestAttributeSet for ast::AttributeSet {
  fn get_binds(&self) -> Vec<nix::Entry> {
    self
      .binds
      .iter()
      .map(|e| nix::Entry::from(e.clone()))
      .collect()
  }
}
impl From<&ast::Expression> for nix::Expression {
  fn from(expr: &ast::Expression) -> Self {
    match expr {
      ast::Expression::Assert(n) => nix::Expression::Assert(nix::Assert::new(n.clone())),
      ast::Expression::BinaryOperation(n) => {
        nix::Expression::BinaryOperation(nix::BinaryOperation::new(n.clone()))
      }
      ast::Expression::Error(n) => nix::Expression::Error(nix::Error::new(n.clone())),
      ast::Expression::Function(n) => nix::Expression::Function(nix::Function::new(n.clone())),
      ast::Expression::FunctionApplication(n) => {
        nix::Expression::FunctionApplication(nix::FunctionApplication::new(n.clone()))
      }
      ast::Expression::HasAttribute(n) => {
        nix::Expression::HasAttribute(nix::HasAttribute::new(n.clone()))
      }
      ast::Expression::Identifier(n) => {
        nix::Expression::Identifier(nix::Identifier::new(n.clone()))
      }
      ast::Expression::IfThenElse(n) => {
        nix::Expression::IfThenElse(nix::IfThenElse::new(n.clone()))
      }
      ast::Expression::LetIn(n) => nix::Expression::LetIn(nix::LetIn::new(n.clone())),
      ast::Expression::List(n) => nix::Expression::List(nix::ListNode::new(n.clone())),
      ast::Expression::Path(n) => nix::Expression::Path(nix::Path::new(n.clone())),
      ast::Expression::String(n) => nix::Expression::String(nix::NixString::new(n.clone())),
      ast::Expression::Literal(n) => nix::Expression::Literal(nix::Literal::from(n.clone())),
      ast::Expression::UnaryOperation(n) => {
        nix::Expression::UnaryOperation(nix::UnaryOperation::new(n.clone()))
      }
      ast::Expression::With(n) => nix::Expression::With(nix::NixWith::new(n.clone())),
      ast::Expression::Root(n) => nix::Expression::Root(nix::Root::new(n.clone())),
      ast::Expression::AttributeSet(n) => {
        nix::Expression::AttributeSet(nix::AttributeSet::new(n.clone()))
      }
    }
  }
}
