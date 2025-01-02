// use crate::bindings;

// use bindings::exports::spotandjake::snow::nix::{
//   self, GuestApply, GuestAssert, GuestAttrSet, GuestIfElse, NixExpr, NixParseError, SyntaxToken,
//   TextRange,
// };

// // TextRange
// impl From<rnix::TextRange> for TextRange {
//   fn from(range: rnix::TextRange) -> Self {
//     Self {
//       start: range.start().into(),
//       end: range.end().into(),
//     }
//   }
// }

// // SyntaxToken
// use rnix::SyntaxKind;
// impl From<&SyntaxKind> for SyntaxToken {
//   fn from(kind: &SyntaxKind) -> Self {
//     match kind {
//       // Internals
//       SyntaxKind::TOKEN_COMMENT => SyntaxToken::TokenComment,
//       SyntaxKind::TOKEN_ERROR => SyntaxToken::TokenError,
//       SyntaxKind::TOKEN_WHITESPACE => SyntaxToken::TokenWhitespace,

//       // Keywords
//       SyntaxKind::TOKEN_ASSERT => SyntaxToken::TokenAssert,
//       SyntaxKind::TOKEN_ELSE => SyntaxToken::TokenElse,
//       SyntaxKind::TOKEN_IF => SyntaxToken::TokenIf,
//       SyntaxKind::TOKEN_IN => SyntaxToken::TokenIn,
//       SyntaxKind::TOKEN_INHERIT => SyntaxToken::TokenInherit,
//       SyntaxKind::TOKEN_LET => SyntaxToken::TokenLet,
//       SyntaxKind::TOKEN_OR => SyntaxToken::TokenOr,
//       SyntaxKind::TOKEN_REC => SyntaxToken::TokenRec,
//       SyntaxKind::TOKEN_THEN => SyntaxToken::TokenThen,
//       SyntaxKind::TOKEN_WITH => SyntaxToken::TokenWith,

//       // Symbols
//       SyntaxKind::TOKEN_L_BRACE => SyntaxToken::TokenLBrace,
//       SyntaxKind::TOKEN_R_BRACE => SyntaxToken::TokenRBrace,
//       SyntaxKind::TOKEN_L_BRACK => SyntaxToken::TokenLBrack,
//       SyntaxKind::TOKEN_R_BRACK => SyntaxToken::TokenRBrack,
//       SyntaxKind::TOKEN_ASSIGN => SyntaxToken::TokenAssign,
//       SyntaxKind::TOKEN_AT => SyntaxToken::TokenAt,
//       SyntaxKind::TOKEN_COLON => SyntaxToken::TokenColon,
//       SyntaxKind::TOKEN_COMMA => SyntaxToken::TokenComma,
//       SyntaxKind::TOKEN_DOT => SyntaxToken::TokenDot,
//       SyntaxKind::TOKEN_ELLIPSIS => SyntaxToken::TokenEllipsis,
//       SyntaxKind::TOKEN_QUESTION => SyntaxToken::TokenQuestion,
//       SyntaxKind::TOKEN_SEMICOLON => SyntaxToken::TokenSemicolon,

//       // Operators
//       SyntaxKind::TOKEN_L_PAREN => SyntaxToken::TokenLParen,
//       SyntaxKind::TOKEN_R_PAREN => SyntaxToken::TokenRParen,
//       SyntaxKind::TOKEN_CONCAT => SyntaxToken::TokenConcat,
//       SyntaxKind::TOKEN_INVERT => SyntaxToken::TokenInvert,
//       SyntaxKind::TOKEN_UPDATE => SyntaxToken::TokenUpdate,

//       SyntaxKind::TOKEN_ADD => SyntaxToken::TokenAdd,
//       SyntaxKind::TOKEN_SUB => SyntaxToken::TokenSub,
//       SyntaxKind::TOKEN_MUL => SyntaxToken::TokenMul,
//       SyntaxKind::TOKEN_DIV => SyntaxToken::TokenDiv,

//       SyntaxKind::TOKEN_AND_AND => SyntaxToken::TokenAndAnd,
//       SyntaxKind::TOKEN_EQUAL => SyntaxToken::TokenEqual,
//       SyntaxKind::TOKEN_IMPLICATION => SyntaxToken::TokenImplication,
//       SyntaxKind::TOKEN_LESS => SyntaxToken::TokenLess,
//       SyntaxKind::TOKEN_LESS_OR_EQ => SyntaxToken::TokenLessOrEq,
//       SyntaxKind::TOKEN_MORE => SyntaxToken::TokenMore,
//       SyntaxKind::TOKEN_MORE_OR_EQ => SyntaxToken::TokenMoreOrEq,
//       SyntaxKind::TOKEN_NOT_EQUAL => SyntaxToken::TokenNotEqual,
//       SyntaxKind::TOKEN_OR_OR => SyntaxToken::TokenOrOr,

//       // Identifiers and values
//       SyntaxKind::TOKEN_FLOAT => SyntaxToken::TokenFloat,
//       SyntaxKind::TOKEN_IDENT => SyntaxToken::TokenIdent,
//       SyntaxKind::TOKEN_INTEGER => SyntaxToken::TokenInteger,
//       SyntaxKind::TOKEN_INTERPOL_END => SyntaxToken::TokenInterpolEnd,
//       SyntaxKind::TOKEN_INTERPOL_START => SyntaxToken::TokenInterpolStart,
//       SyntaxKind::TOKEN_PATH => SyntaxToken::TokenPath,
//       SyntaxKind::TOKEN_URI => SyntaxToken::TokenUri,
//       SyntaxKind::TOKEN_STRING_CONTENT => SyntaxToken::TokenStringContent,
//       SyntaxKind::TOKEN_STRING_END => SyntaxToken::TokenStringEnd,
//       SyntaxKind::TOKEN_STRING_START => SyntaxToken::TokenStringStart,

//       SyntaxKind::NODE_APPLY => SyntaxToken::NodeApply,
//       SyntaxKind::NODE_ASSERT => SyntaxToken::NodeAssert,
//       SyntaxKind::NODE_ATTRPATH => SyntaxToken::NodeAttrpath,
//       SyntaxKind::NODE_DYNAMIC => SyntaxToken::NodeDynamic,
//       SyntaxKind::NODE_ERROR => SyntaxToken::NodeError,
//       SyntaxKind::NODE_IDENT => SyntaxToken::NodeIdent,
//       SyntaxKind::NODE_IF_ELSE => SyntaxToken::NodeIfElse,
//       SyntaxKind::NODE_SELECT => SyntaxToken::NodeSelect,
//       SyntaxKind::NODE_INHERIT => SyntaxToken::NodeInherit,
//       SyntaxKind::NODE_INHERIT_FROM => SyntaxToken::NodeInheritFrom,
//       SyntaxKind::NODE_STRING => SyntaxToken::NodeString,
//       SyntaxKind::NODE_INTERPOL => SyntaxToken::NodeInterpol,
//       SyntaxKind::NODE_LAMBDA => SyntaxToken::NodeLambda,
//       SyntaxKind::NODE_IDENT_PARAM => SyntaxToken::NodeIdentParam,
//       // An old let { x = 92; body = x; } syntax
//       SyntaxKind::NODE_LEGACY_LET => SyntaxToken::NodeLegacyLet,
//       SyntaxKind::NODE_LET_IN => SyntaxToken::NodeLetIn,
//       SyntaxKind::NODE_LIST => SyntaxToken::NodeList,
//       SyntaxKind::NODE_BIN_OP => SyntaxToken::NodeBinOp,
//       SyntaxKind::NODE_PAREN => SyntaxToken::NodeParen,
//       SyntaxKind::NODE_PATTERN => SyntaxToken::NodePattern,
//       SyntaxKind::NODE_PAT_BIND => SyntaxToken::NodePatBind,
//       SyntaxKind::NODE_PAT_ENTRY => SyntaxToken::NodePatEntry,
//       SyntaxKind::NODE_ROOT => SyntaxToken::NodeRoot,
//       SyntaxKind::NODE_ATTR_SET => SyntaxToken::NodeAttrSet,
//       SyntaxKind::NODE_ATTRPATH_VALUE => SyntaxToken::NodeAttrpathValue,
//       SyntaxKind::NODE_UNARY_OP => SyntaxToken::NodeUnaryOp,
//       SyntaxKind::NODE_LITERAL => SyntaxToken::NodeLiteral,
//       SyntaxKind::NODE_WITH => SyntaxToken::NodeWith,
//       SyntaxKind::NODE_PATH => SyntaxToken::NodePath,
//       // Attrpath existence check: foo ? bar.${baz}."bux"
//       SyntaxKind::NODE_HAS_ATTR => SyntaxToken::NodeHasAttr,

//       SyntaxKind::__LAST => SyntaxToken::Last,
//     }
//   }
// }

// // ParseError
// use rnix::parser::ParseError;
// impl From<ParseError> for NixParseError {
//   fn from(err: ParseError) -> Self {
//     match err {
//       ParseError::Unexpected(r) => NixParseError::Unexpected(TextRange::from(r)),
//       ParseError::UnexpectedExtra(r) => NixParseError::UnexpectedExtra(TextRange::from(r)),
//       ParseError::UnexpectedWanted(f, r, w) => NixParseError::UnexpectedWanted((
//         SyntaxToken::from(&f),
//         TextRange::from(r),
//         w.iter().map(|k| SyntaxToken::from(k)).collect(),
//       )),
//       ParseError::UnexpectedDoubleBind(range) => {
//         NixParseError::UnexpectedDoubleBind(TextRange::from(range))
//       }
//       ParseError::UnexpectedEOF => NixParseError::UnexpectedEof,
//       ParseError::UnexpectedEOFWanted(w) => {
//         NixParseError::UnexpectedEofWanted(w.iter().map(|k| SyntaxToken::from(k)).collect())
//       }
//       ParseError::DuplicatedArgs(r, str) => {
//         NixParseError::DuplicatedArgs((TextRange::from(r), str))
//       }
//       ParseError::RecursionLimitExceeded => NixParseError::RecursionLimitExceeded,
//       _ => NixParseError::Unknown,
//     }
//   }
// }

// // AST
// use rnix::ast::{Expr, HasEntry};
// // Apply
// pub struct Apply {
//   argument: NixExpr,
//   lambda: NixExpr,
// }
// impl GuestApply for Apply {
//   fn new(argument: NixExpr, lambda: NixExpr) -> Self {
//     Self { argument, lambda }
//   }
//   fn get_argument(&self) -> NixExpr {
//     self.argument.copy()
//   }
//   fn get_lambda(&self) -> NixExpr {
//     self.lambda.copy()
//   }
// }
// impl From<rnix::ast::Apply> for nix::Apply {
//   fn from(apply: rnix::ast::Apply) -> Self {
//     let argument = match apply.argument() {
//       Some(expr) => NixExpr::from(expr),
//       _ => NixExpr::InvalidNode,
//     };
//     let lambda = match apply.lambda() {
//       Some(expr) => NixExpr::from(expr),
//       _ => NixExpr::InvalidNode,
//     };
//     nix::Apply::new(Apply::new(argument, lambda))
//   }
// }
// impl From<&nix::Apply> for Apply {
//   fn from(apply: &nix::Apply) -> Self {
//     let apply = apply.get::<Apply>();
//     Self {
//       argument: apply.get_argument().copy(),
//       lambda: apply.get_lambda().copy(),
//     }
//   }
// }
// // Assert
// pub struct Assert {
//   body: NixExpr,
//   condition: NixExpr,
// }
// impl GuestAssert for Assert {
//   fn new(body: NixExpr, condition: NixExpr) -> Self {
//     Self { body, condition }
//   }
//   fn get_body(&self) -> NixExpr {
//     self.body.copy()
//   }
//   fn get_condition(&self) -> NixExpr {
//     self.condition.copy()
//   }
// }
// impl From<rnix::ast::Assert> for nix::Assert {
//   fn from(node: rnix::ast::Assert) -> Self {
//     let body = match node.body() {
//       Some(expr) => NixExpr::from(expr),
//       _ => NixExpr::InvalidNode,
//     };
//     let condition = match node.condition() {
//       Some(expr) => NixExpr::from(expr),
//       _ => NixExpr::InvalidNode,
//     };
//     nix::Assert::new(Assert::new(body, condition))
//   }
// }
// impl From<&nix::Assert> for Assert {
//   fn from(node: &nix::Assert) -> Self {
//     let node = node.get::<Assert>();
//     Self {
//       body: node.get_body().copy(),
//       condition: node.get_condition().copy(),
//     }
//   }
// }
// // IfElse
// pub struct IfElse {
//   condition: NixExpr,
//   body: NixExpr,
//   else_body: NixExpr,
// }
// impl GuestIfElse for IfElse {
//   fn new(condition: NixExpr, body: NixExpr, else_body: NixExpr) -> Self {
//     Self {
//       condition,
//       body,
//       else_body,
//     }
//   }
//   fn get_condition(&self) -> NixExpr {
//     self.condition.copy()
//   }
//   fn get_body(&self) -> NixExpr {
//     self.body.copy()
//   }
//   fn get_else_body(&self) -> NixExpr {
//     self.else_body.copy()
//   }
// }
// impl From<rnix::ast::IfElse> for nix::IfElse {
//   fn from(node: rnix::ast::IfElse) -> Self {
//     let condition = match node.condition() {
//       Some(expr) => NixExpr::from(expr),
//       _ => NixExpr::InvalidNode,
//     };
//     let body = match node.body() {
//       Some(expr) => NixExpr::from(expr),
//       _ => NixExpr::InvalidNode,
//     };
//     let else_body = match node.else_body() {
//       Some(expr) => NixExpr::from(expr),
//       _ => NixExpr::InvalidNode,
//     };
//     nix::IfElse::new(IfElse::new(condition, body, else_body))
//   }
// }
// impl From<&nix::IfElse> for IfElse {
//   fn from(node: &nix::IfElse) -> Self {
//     let node = node.get::<IfElse>();
//     Self {
//       condition: node.get_condition().copy(),
//       body: node.get_body().copy(),
//       else_body: node.get_else_body().copy(),
//     }
//   }
// }

// // TODO: Select
// // TODO: Str
// // TODO: Path
// // TODO: Literal
// // TODO: Lambda
// // TODO: LegacyLet
// // TODO: LetIn
// // TODO: List
// // TODO: BinOp
// // TODO: Paren
// // TODO: Root
// pub struct AttrSet {}
// impl GuestAttrSet for AttrSet {
//   fn new() -> Self {
//     Self {}
//   }
// }
// impl From<rnix::ast::AttrSet> for nix::AttrSet {
//   fn from(node: rnix::ast::AttrSet) -> Self {
//     let entries = rnix::ast::AttrSet::entries(&node);
//     entries.for_each(|x| match x {
//       rnix::ast::Entry::AttrpathValue(_) => println!("Path value"),
//       rnix::ast::Entry::Inherit(_) => println!("Inherit"),
//     });

//     nix::AttrSet::new(AttrSet::new())
//   }
// }
// impl From<&nix::AttrSet> for AttrSet {
//   fn from(_node: &nix::AttrSet) -> Self {
//     // let node = node.get::<AttrSet>();
//     Self {
//     //   condition: node.get_condition().copy(),
//     //   body: node.get_body().copy(),
//     //   else_body: node.get_else_body().copy(),
//     }
//   }
// }
// // TODO: UnaryOp
// // TODO: Ident
// // TODO: With
// // TODO: HasAttr

// // Expression
// impl NixExpr {
//   fn copy(&self) -> Self {
//     match self {
//       NixExpr::Apply(node) => NixExpr::Apply(nix::Apply::new(Apply::from(node))),
//       NixExpr::Assert(node) => NixExpr::Assert(nix::Assert::new(Assert::from(node))),
//       NixExpr::Error => NixExpr::Error,
//       NixExpr::IfElse(node) => NixExpr::IfElse(nix::IfElse::new(IfElse::from(node))),
//       _ => panic!("NIY"),
//     }
//   }
// }

// impl From<Expr> for NixExpr {
//   fn from(expr: Expr) -> Self {
//     match expr {
//       Expr::Apply(node) => NixExpr::Apply(nix::Apply::from(node)),
//       Expr::Assert(node) => NixExpr::Assert(nix::Assert::from(node)),
//       Expr::Error(_) => NixExpr::Error,
//       Expr::IfElse(node) => NixExpr::IfElse(nix::IfElse::from(node)),
//       Expr::Select(_) => panic!("NIY Select"),
//       Expr::Str(_) => panic!("NIY String"),
//       Expr::Path(_) => panic!("NIY Path"),
//       Expr::Literal(_) => panic!("NIY Literal"),
//       Expr::Lambda(_) => panic!("NIY Lambda"),
//       Expr::LegacyLet(_) => panic!("NIY legacy let"),
//       Expr::LetIn(_) => panic!("NIY let in"),
//       Expr::List(_) => panic!("NIY list"),
//       Expr::BinOp(_) => panic!("NIY bin op"),
//       Expr::Paren(_) => panic!("NIY paren"),
//       Expr::Root(_) => panic!("NIY root"),
//       Expr::AttrSet(node) => NixExpr::AttrSet(nix::AttrSet::from(node)),
//       Expr::UnaryOp(_) => panic!("NIY unary op"),
//       Expr::Ident(_) => panic!("NIY ident"),
//       Expr::With(_) => panic!("NIY with"),
//       Expr::HasAttr(_) => panic!("NIY has attr"),
//     }
//   }
// }
