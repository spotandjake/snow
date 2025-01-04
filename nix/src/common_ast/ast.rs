// TODO: Span Info
#[derive(Debug, Clone)]
pub enum Attr {
  Str(String),
  Ident(Identifier),
  Dynamic(Box<Expression>),
}
#[derive(Debug, Clone)]
pub struct AttributePathValue {
  pub attr_list: Box<[Attr]>,
  pub expr: Box<Expression>,
}
#[derive(Debug, Clone)]
pub struct Inherit {
  pub expr_from: Option<Box<Expression>>,
  pub attr_list: Box<[Attr]>,
}
#[derive(Debug, Clone)]
pub enum Entry {
  AttributePathValue(AttributePathValue),
  Inherit(Inherit),
}
#[derive(Debug, Clone)]
pub enum UnaryOperator {
  Invert,
  Negate,
}
#[derive(Debug, Clone)]
pub enum BinaryOperator {
  Concat,
  Update,
  Add,
  Sub,
  Mul,
  Div,
  And,
  Equal,
  Implication,
  Less,
  LessOrEq,
  More,
  MoreOrEq,
  NotEqual,
  Or,
}
// Expression
#[derive(Debug, Clone)]
pub struct Assert {
  pub expression: Box<Expression>,
  pub condition: Box<Expression>,
  // pub span: Box<Span>,
}
#[derive(Debug, Clone)]
pub struct BinaryOperation {
  pub lhs: Box<Expression>,
  pub operator: BinaryOperator,
  pub rhs: Box<Expression>,
}
#[derive(Debug, Clone)]
pub struct Error {
  // TODO: Message
  // pub message: Box<str>,
  // pub span: Box<Span>,
}
#[derive(Debug, Clone)]
pub struct Function {
  // TODO: param
  // pub param: Param,
  pub body: Box<Expression>,
  // pub span: Box<Span>,
}
#[derive(Debug, Clone)]
pub struct FunctionApplication {
  pub function: Box<Expression>,
  pub argument: Box<Expression>,
}
#[derive(Debug, Clone)]
pub struct HasAttribute {
  pub expression: Box<Expression>,
  pub attr_path: Box<[Attr]>,
}
#[derive(Debug, Clone)]
pub struct Identifier {
  pub id: Box<String>,
  // pub span: Box<Span>,
}
#[derive(Debug, Clone)]
pub struct IfThenElse {
  pub condition: Box<Expression>,
  pub true_branch: Box<Expression>,
  pub false_branch: Box<Expression>,
  // pub span: Box<Span>,
}
#[derive(Debug, Clone)]
pub struct LetIn {
  // TODO: bindings
  pub binds: Vec<Entry>,
  pub body: Box<Expression>,
  // pub span: Box<Span>,
}
#[derive(Debug, Clone)]
pub struct List {
  pub elements: Box<[Box<Expression>]>,
  // pub span: Box<Span>,
}
#[derive(Debug, Clone)]
pub struct Path {
  // TODO: Part
  // pub parts: Box<[Part]>,
  // pub span: Box<Span>,
}
#[derive(Debug, Clone)]
pub enum StringPart {
  Raw(String),
  Interpol(Box<Expression>),
}
#[derive(Debug, Clone)]
pub struct String_ {
  pub parts: Vec<StringPart>,
  // pub span: Box<Span>,
}
#[derive(Debug, Clone)]
pub struct Select {
  pub base_expr: Box<Expression>,
  pub attr_path: Box<[Attr]>,
  pub default_expr: Option<Box<Expression>>,
}
#[derive(Debug, Clone)]
pub enum Literal {
  Float(f64),
  Integer(i64),
  Uri,
}
#[derive(Debug, Clone)]
pub struct UnaryOperation {
  pub operator: UnaryOperator,
  pub operand: Box<Expression>,
  // pub span: Box<Span>,
}
#[derive(Debug, Clone)]
pub struct With {
  pub body: Box<Expression>,
  pub namespace: Box<Expression>,
  // pub span: Box<Span>,
}
#[derive(Debug, Clone)]
pub struct Root {
  pub expression: Box<Expression>,
}
#[derive(Debug, Clone)]
pub struct AttributeSet {
  pub binds: Vec<Entry>,
}
#[derive(Debug, Clone)]
pub enum Expression {
  Assert(Assert),
  BinaryOperation(BinaryOperation),
  Error(Error),
  Function(Function),
  FunctionApplication(FunctionApplication),
  HasAttribute(HasAttribute),
  Identifier(Identifier),
  IfThenElse(IfThenElse),
  LetIn(LetIn),
  List(List),
  Path(Path),
  Select(Select),
  String(String_),
  Literal(Literal),
  UnaryOperation(UnaryOperation),
  With(With),
  Root(Root),
  AttributeSet(AttributeSet),
}
