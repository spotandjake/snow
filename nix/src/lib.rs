#[allow(warnings)]
mod bindings;

use bindings::exports::spotandjake::snow::nix::{Guest, ParseError, SyntaxKind, TextRange};
use rnix;
use rnix::parser;

struct Component;

impl From<rnix::TextRange> for TextRange {
    fn from(range: rnix::TextRange) -> Self {
        Self {
            start: range.start().into(),
            end: range.end().into(),
        }
    }
}

impl From<&rnix::SyntaxKind> for SyntaxKind {
    fn from(kind: &rnix::SyntaxKind) -> Self {
        match kind {
            // Internals
            rnix::SyntaxKind::TOKEN_COMMENT => SyntaxKind::TokenComment,
            rnix::SyntaxKind::TOKEN_ERROR => SyntaxKind::TokenError,
            rnix::SyntaxKind::TOKEN_WHITESPACE => SyntaxKind::TokenWhitespace,

            // Keywords
            rnix::SyntaxKind::TOKEN_ASSERT => SyntaxKind::TokenAssert,
            rnix::SyntaxKind::TOKEN_ELSE => SyntaxKind::TokenElse,
            rnix::SyntaxKind::TOKEN_IF => SyntaxKind::TokenIf,
            rnix::SyntaxKind::TOKEN_IN => SyntaxKind::TokenIn,
            rnix::SyntaxKind::TOKEN_INHERIT => SyntaxKind::TokenInherit,
            rnix::SyntaxKind::TOKEN_LET => SyntaxKind::TokenLet,
            rnix::SyntaxKind::TOKEN_OR => SyntaxKind::TokenOr,
            rnix::SyntaxKind::TOKEN_REC => SyntaxKind::TokenRec,
            rnix::SyntaxKind::TOKEN_THEN => SyntaxKind::TokenThen,
            rnix::SyntaxKind::TOKEN_WITH => SyntaxKind::TokenWith,

            // Symbols
            rnix::SyntaxKind::TOKEN_L_BRACE => SyntaxKind::TokenLBrace,
            rnix::SyntaxKind::TOKEN_R_BRACE => SyntaxKind::TokenRBrace,
            rnix::SyntaxKind::TOKEN_L_BRACK => SyntaxKind::TokenLBrack,
            rnix::SyntaxKind::TOKEN_R_BRACK => SyntaxKind::TokenRBrack,
            rnix::SyntaxKind::TOKEN_ASSIGN => SyntaxKind::TokenAssign,
            rnix::SyntaxKind::TOKEN_AT => SyntaxKind::TokenAt,
            rnix::SyntaxKind::TOKEN_COLON => SyntaxKind::TokenColon,
            rnix::SyntaxKind::TOKEN_COMMA => SyntaxKind::TokenComma,
            rnix::SyntaxKind::TOKEN_DOT => SyntaxKind::TokenDot,
            rnix::SyntaxKind::TOKEN_ELLIPSIS => SyntaxKind::TokenEllipsis,
            rnix::SyntaxKind::TOKEN_QUESTION => SyntaxKind::TokenQuestion,
            rnix::SyntaxKind::TOKEN_SEMICOLON => SyntaxKind::TokenSemicolon,

            // Operators
            rnix::SyntaxKind::TOKEN_L_PAREN => SyntaxKind::TokenLParen,
            rnix::SyntaxKind::TOKEN_R_PAREN => SyntaxKind::TokenRParen,
            rnix::SyntaxKind::TOKEN_CONCAT => SyntaxKind::TokenConcat,
            rnix::SyntaxKind::TOKEN_INVERT => SyntaxKind::TokenInvert,
            rnix::SyntaxKind::TOKEN_UPDATE => SyntaxKind::TokenUpdate,

            rnix::SyntaxKind::TOKEN_ADD => SyntaxKind::TokenAdd,
            rnix::SyntaxKind::TOKEN_SUB => SyntaxKind::TokenSub,
            rnix::SyntaxKind::TOKEN_MUL => SyntaxKind::TokenMul,
            rnix::SyntaxKind::TOKEN_DIV => SyntaxKind::TokenDiv,

            rnix::SyntaxKind::TOKEN_AND_AND => SyntaxKind::TokenAndAnd,
            rnix::SyntaxKind::TOKEN_EQUAL => SyntaxKind::TokenEqual,
            rnix::SyntaxKind::TOKEN_IMPLICATION => SyntaxKind::TokenImplication,
            rnix::SyntaxKind::TOKEN_LESS => SyntaxKind::TokenLess,
            rnix::SyntaxKind::TOKEN_LESS_OR_EQ => SyntaxKind::TokenLessOrEq,
            rnix::SyntaxKind::TOKEN_MORE => SyntaxKind::TokenMore,
            rnix::SyntaxKind::TOKEN_MORE_OR_EQ => SyntaxKind::TokenMoreOrEq,
            rnix::SyntaxKind::TOKEN_NOT_EQUAL => SyntaxKind::TokenNotEqual,
            rnix::SyntaxKind::TOKEN_OR_OR => SyntaxKind::TokenOrOr,

            // Identifiers and values
            rnix::SyntaxKind::TOKEN_FLOAT => SyntaxKind::TokenFloat,
            rnix::SyntaxKind::TOKEN_IDENT => SyntaxKind::TokenIdent,
            rnix::SyntaxKind::TOKEN_INTEGER => SyntaxKind::TokenInteger,
            rnix::SyntaxKind::TOKEN_INTERPOL_END => SyntaxKind::TokenInterpolEnd,
            rnix::SyntaxKind::TOKEN_INTERPOL_START => SyntaxKind::TokenInterpolStart,
            rnix::SyntaxKind::TOKEN_PATH => SyntaxKind::TokenPath,
            rnix::SyntaxKind::TOKEN_URI => SyntaxKind::TokenUri,
            rnix::SyntaxKind::TOKEN_STRING_CONTENT => SyntaxKind::TokenStringContent,
            rnix::SyntaxKind::TOKEN_STRING_END => SyntaxKind::TokenStringEnd,
            rnix::SyntaxKind::TOKEN_STRING_START => SyntaxKind::TokenStringStart,

            rnix::SyntaxKind::NODE_APPLY => SyntaxKind::NodeApply,
            rnix::SyntaxKind::NODE_ASSERT => SyntaxKind::NodeAssert,
            rnix::SyntaxKind::NODE_ATTRPATH => SyntaxKind::NodeAttrpath,
            rnix::SyntaxKind::NODE_DYNAMIC => SyntaxKind::NodeDynamic,
            rnix::SyntaxKind::NODE_ERROR => SyntaxKind::NodeError,
            rnix::SyntaxKind::NODE_IDENT => SyntaxKind::NodeIdent,
            rnix::SyntaxKind::NODE_IF_ELSE => SyntaxKind::NodeIfElse,
            rnix::SyntaxKind::NODE_SELECT => SyntaxKind::NodeSelect,
            rnix::SyntaxKind::NODE_INHERIT => SyntaxKind::NodeInherit,
            rnix::SyntaxKind::NODE_INHERIT_FROM => SyntaxKind::NodeInheritFrom,
            rnix::SyntaxKind::NODE_STRING => SyntaxKind::NodeString,
            rnix::SyntaxKind::NODE_INTERPOL => SyntaxKind::NodeInterpol,
            rnix::SyntaxKind::NODE_LAMBDA => SyntaxKind::NodeLambda,
            rnix::SyntaxKind::NODE_IDENT_PARAM => SyntaxKind::NodeIdentParam,
            // An old let { x = 92; body = x; } syntax
            rnix::SyntaxKind::NODE_LEGACY_LET => SyntaxKind::NodeLegacyLet,
            rnix::SyntaxKind::NODE_LET_IN => SyntaxKind::NodeLetIn,
            rnix::SyntaxKind::NODE_LIST => SyntaxKind::NodeList,
            rnix::SyntaxKind::NODE_BIN_OP => SyntaxKind::NodeBinOp,
            rnix::SyntaxKind::NODE_PAREN => SyntaxKind::NodeParen,
            rnix::SyntaxKind::NODE_PATTERN => SyntaxKind::NodePattern,
            rnix::SyntaxKind::NODE_PAT_BIND => SyntaxKind::NodePatBind,
            rnix::SyntaxKind::NODE_PAT_ENTRY => SyntaxKind::NodePatEntry,
            rnix::SyntaxKind::NODE_ROOT => SyntaxKind::NodeRoot,
            rnix::SyntaxKind::NODE_ATTR_SET => SyntaxKind::NodeAttrSet,
            rnix::SyntaxKind::NODE_ATTRPATH_VALUE => SyntaxKind::NodeAttrpathValue,
            rnix::SyntaxKind::NODE_UNARY_OP => SyntaxKind::NodeUnaryOp,
            rnix::SyntaxKind::NODE_LITERAL => SyntaxKind::NodeLiteral,
            rnix::SyntaxKind::NODE_WITH => SyntaxKind::NodeWith,
            rnix::SyntaxKind::NODE_PATH => SyntaxKind::NodePath,
            // Attrpath existence check: foo ? bar.${baz}."bux"
            rnix::SyntaxKind::NODE_HAS_ATTR => SyntaxKind::NodeHasAttr,

            rnix::SyntaxKind::__LAST => SyntaxKind::Last,
        }
    }
}

impl From<parser::ParseError> for ParseError {
    fn from(err: parser::ParseError) -> Self {
        match err {
            parser::ParseError::Unexpected(r) => ParseError::Unexpected(TextRange::from(r)),
            parser::ParseError::UnexpectedExtra(r) => {
                ParseError::UnexpectedExtra(TextRange::from(r))
            }
            parser::ParseError::UnexpectedWanted(f, r, w) => ParseError::UnexpectedWanted((
                SyntaxKind::from(&f),
                TextRange::from(r),
                w.iter().map(|k| SyntaxKind::from(k)).collect(),
            )),
            parser::ParseError::UnexpectedDoubleBind(range) => {
                ParseError::UnexpectedDoubleBind(TextRange::from(range))
            }
            parser::ParseError::UnexpectedEOF => ParseError::UnexpectedEof,
            parser::ParseError::UnexpectedEOFWanted(w) => {
                ParseError::UnexpectedEofWanted(w.iter().map(|k| SyntaxKind::from(k)).collect())
            }
            parser::ParseError::DuplicatedArgs(r, str) => {
                ParseError::DuplicatedArgs((TextRange::from(r), str))
            }
            parser::ParseError::RecursionLimitExceeded => ParseError::RecursionLimitExceeded,
            _ => ParseError::Unknown,
        }
    }
}

impl Guest for Component {
    /// Say hello!
    fn parse(nix_source: String) -> Result<String, ParseError> {
        let ast = rnix::Root::parse(&nix_source);

        match ast.ok() {
            Ok(_) => Ok("Hello From Rust!".to_string()),
            Err(e) => Err(ParseError::from(e)),
        }
    }
}

bindings::export!(Component with_types_in bindings);
