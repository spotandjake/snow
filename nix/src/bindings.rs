#[allow(dead_code)]
pub mod exports {
    #[allow(dead_code)]
    pub mod spotandjake {
        #[allow(dead_code)]
        pub mod snow {
            #[allow(dead_code, clippy::all)]
            pub mod nix {
                #[used]
                #[doc(hidden)]
                static __FORCE_SECTION_REF: fn() = super::super::super::super::__link_custom_section_describing_imports;
                use super::super::super::super::_rt;
                #[repr(C)]
                #[derive(Clone, Copy)]
                pub struct TextRange {
                    pub start: u32,
                    pub end: u32,
                }
                impl ::core::fmt::Debug for TextRange {
                    fn fmt(
                        &self,
                        f: &mut ::core::fmt::Formatter<'_>,
                    ) -> ::core::fmt::Result {
                        f.debug_struct("TextRange")
                            .field("start", &self.start)
                            .field("end", &self.end)
                            .finish()
                    }
                }
                #[repr(u8)]
                #[derive(Clone, Copy, Eq, Ord, PartialEq, PartialOrd)]
                pub enum SyntaxKind {
                    /// Internals
                    TokenComment,
                    TokenError,
                    TokenWhitespace,
                    /// Keywords
                    TokenAssert,
                    TokenElse,
                    TokenIf,
                    TokenIn,
                    TokenInherit,
                    TokenLet,
                    TokenOr,
                    TokenRec,
                    TokenThen,
                    TokenWith,
                    /// Symbols
                    TokenLBrace,
                    TokenRBrace,
                    TokenLBrack,
                    TokenRBrack,
                    TokenAssign,
                    TokenAt,
                    TokenColon,
                    TokenComma,
                    TokenDot,
                    TokenEllipsis,
                    TokenQuestion,
                    TokenSemicolon,
                    /// Operators
                    TokenLParen,
                    TokenRParen,
                    TokenConcat,
                    TokenInvert,
                    TokenUpdate,
                    TokenAdd,
                    TokenSub,
                    TokenMul,
                    TokenDiv,
                    TokenAndAnd,
                    TokenEqual,
                    TokenImplication,
                    TokenLess,
                    TokenLessOrEq,
                    TokenMore,
                    TokenMoreOrEq,
                    TokenNotEqual,
                    TokenOrOr,
                    /// Identifiers and values
                    TokenFloat,
                    TokenIdent,
                    TokenInteger,
                    TokenInterpolEnd,
                    TokenInterpolStart,
                    TokenPath,
                    TokenUri,
                    TokenStringContent,
                    TokenStringEnd,
                    TokenStringStart,
                    NodeApply,
                    NodeAssert,
                    NodeAttrpath,
                    NodeDynamic,
                    NodeError,
                    NodeIdent,
                    NodeIfElse,
                    NodeSelect,
                    NodeInherit,
                    NodeInheritFrom,
                    NodeString,
                    NodeInterpol,
                    NodeLambda,
                    NodeIdentParam,
                    /// An old let { x = 92; body = x; } syntax
                    NodeLegacyLet,
                    NodeLetIn,
                    NodeList,
                    NodeBinOp,
                    NodeParen,
                    NodePattern,
                    NodePatBind,
                    NodePatEntry,
                    NodeRoot,
                    NodeAttrSet,
                    NodeAttrpathValue,
                    NodeUnaryOp,
                    NodeLiteral,
                    NodeWith,
                    NodePath,
                    /// Attrpath existence check: foo ? bar.${baz}."bux"
                    NodeHasAttr,
                    Last,
                }
                impl ::core::fmt::Debug for SyntaxKind {
                    fn fmt(
                        &self,
                        f: &mut ::core::fmt::Formatter<'_>,
                    ) -> ::core::fmt::Result {
                        match self {
                            SyntaxKind::TokenComment => {
                                f.debug_tuple("SyntaxKind::TokenComment").finish()
                            }
                            SyntaxKind::TokenError => {
                                f.debug_tuple("SyntaxKind::TokenError").finish()
                            }
                            SyntaxKind::TokenWhitespace => {
                                f.debug_tuple("SyntaxKind::TokenWhitespace").finish()
                            }
                            SyntaxKind::TokenAssert => {
                                f.debug_tuple("SyntaxKind::TokenAssert").finish()
                            }
                            SyntaxKind::TokenElse => {
                                f.debug_tuple("SyntaxKind::TokenElse").finish()
                            }
                            SyntaxKind::TokenIf => {
                                f.debug_tuple("SyntaxKind::TokenIf").finish()
                            }
                            SyntaxKind::TokenIn => {
                                f.debug_tuple("SyntaxKind::TokenIn").finish()
                            }
                            SyntaxKind::TokenInherit => {
                                f.debug_tuple("SyntaxKind::TokenInherit").finish()
                            }
                            SyntaxKind::TokenLet => {
                                f.debug_tuple("SyntaxKind::TokenLet").finish()
                            }
                            SyntaxKind::TokenOr => {
                                f.debug_tuple("SyntaxKind::TokenOr").finish()
                            }
                            SyntaxKind::TokenRec => {
                                f.debug_tuple("SyntaxKind::TokenRec").finish()
                            }
                            SyntaxKind::TokenThen => {
                                f.debug_tuple("SyntaxKind::TokenThen").finish()
                            }
                            SyntaxKind::TokenWith => {
                                f.debug_tuple("SyntaxKind::TokenWith").finish()
                            }
                            SyntaxKind::TokenLBrace => {
                                f.debug_tuple("SyntaxKind::TokenLBrace").finish()
                            }
                            SyntaxKind::TokenRBrace => {
                                f.debug_tuple("SyntaxKind::TokenRBrace").finish()
                            }
                            SyntaxKind::TokenLBrack => {
                                f.debug_tuple("SyntaxKind::TokenLBrack").finish()
                            }
                            SyntaxKind::TokenRBrack => {
                                f.debug_tuple("SyntaxKind::TokenRBrack").finish()
                            }
                            SyntaxKind::TokenAssign => {
                                f.debug_tuple("SyntaxKind::TokenAssign").finish()
                            }
                            SyntaxKind::TokenAt => {
                                f.debug_tuple("SyntaxKind::TokenAt").finish()
                            }
                            SyntaxKind::TokenColon => {
                                f.debug_tuple("SyntaxKind::TokenColon").finish()
                            }
                            SyntaxKind::TokenComma => {
                                f.debug_tuple("SyntaxKind::TokenComma").finish()
                            }
                            SyntaxKind::TokenDot => {
                                f.debug_tuple("SyntaxKind::TokenDot").finish()
                            }
                            SyntaxKind::TokenEllipsis => {
                                f.debug_tuple("SyntaxKind::TokenEllipsis").finish()
                            }
                            SyntaxKind::TokenQuestion => {
                                f.debug_tuple("SyntaxKind::TokenQuestion").finish()
                            }
                            SyntaxKind::TokenSemicolon => {
                                f.debug_tuple("SyntaxKind::TokenSemicolon").finish()
                            }
                            SyntaxKind::TokenLParen => {
                                f.debug_tuple("SyntaxKind::TokenLParen").finish()
                            }
                            SyntaxKind::TokenRParen => {
                                f.debug_tuple("SyntaxKind::TokenRParen").finish()
                            }
                            SyntaxKind::TokenConcat => {
                                f.debug_tuple("SyntaxKind::TokenConcat").finish()
                            }
                            SyntaxKind::TokenInvert => {
                                f.debug_tuple("SyntaxKind::TokenInvert").finish()
                            }
                            SyntaxKind::TokenUpdate => {
                                f.debug_tuple("SyntaxKind::TokenUpdate").finish()
                            }
                            SyntaxKind::TokenAdd => {
                                f.debug_tuple("SyntaxKind::TokenAdd").finish()
                            }
                            SyntaxKind::TokenSub => {
                                f.debug_tuple("SyntaxKind::TokenSub").finish()
                            }
                            SyntaxKind::TokenMul => {
                                f.debug_tuple("SyntaxKind::TokenMul").finish()
                            }
                            SyntaxKind::TokenDiv => {
                                f.debug_tuple("SyntaxKind::TokenDiv").finish()
                            }
                            SyntaxKind::TokenAndAnd => {
                                f.debug_tuple("SyntaxKind::TokenAndAnd").finish()
                            }
                            SyntaxKind::TokenEqual => {
                                f.debug_tuple("SyntaxKind::TokenEqual").finish()
                            }
                            SyntaxKind::TokenImplication => {
                                f.debug_tuple("SyntaxKind::TokenImplication").finish()
                            }
                            SyntaxKind::TokenLess => {
                                f.debug_tuple("SyntaxKind::TokenLess").finish()
                            }
                            SyntaxKind::TokenLessOrEq => {
                                f.debug_tuple("SyntaxKind::TokenLessOrEq").finish()
                            }
                            SyntaxKind::TokenMore => {
                                f.debug_tuple("SyntaxKind::TokenMore").finish()
                            }
                            SyntaxKind::TokenMoreOrEq => {
                                f.debug_tuple("SyntaxKind::TokenMoreOrEq").finish()
                            }
                            SyntaxKind::TokenNotEqual => {
                                f.debug_tuple("SyntaxKind::TokenNotEqual").finish()
                            }
                            SyntaxKind::TokenOrOr => {
                                f.debug_tuple("SyntaxKind::TokenOrOr").finish()
                            }
                            SyntaxKind::TokenFloat => {
                                f.debug_tuple("SyntaxKind::TokenFloat").finish()
                            }
                            SyntaxKind::TokenIdent => {
                                f.debug_tuple("SyntaxKind::TokenIdent").finish()
                            }
                            SyntaxKind::TokenInteger => {
                                f.debug_tuple("SyntaxKind::TokenInteger").finish()
                            }
                            SyntaxKind::TokenInterpolEnd => {
                                f.debug_tuple("SyntaxKind::TokenInterpolEnd").finish()
                            }
                            SyntaxKind::TokenInterpolStart => {
                                f.debug_tuple("SyntaxKind::TokenInterpolStart").finish()
                            }
                            SyntaxKind::TokenPath => {
                                f.debug_tuple("SyntaxKind::TokenPath").finish()
                            }
                            SyntaxKind::TokenUri => {
                                f.debug_tuple("SyntaxKind::TokenUri").finish()
                            }
                            SyntaxKind::TokenStringContent => {
                                f.debug_tuple("SyntaxKind::TokenStringContent").finish()
                            }
                            SyntaxKind::TokenStringEnd => {
                                f.debug_tuple("SyntaxKind::TokenStringEnd").finish()
                            }
                            SyntaxKind::TokenStringStart => {
                                f.debug_tuple("SyntaxKind::TokenStringStart").finish()
                            }
                            SyntaxKind::NodeApply => {
                                f.debug_tuple("SyntaxKind::NodeApply").finish()
                            }
                            SyntaxKind::NodeAssert => {
                                f.debug_tuple("SyntaxKind::NodeAssert").finish()
                            }
                            SyntaxKind::NodeAttrpath => {
                                f.debug_tuple("SyntaxKind::NodeAttrpath").finish()
                            }
                            SyntaxKind::NodeDynamic => {
                                f.debug_tuple("SyntaxKind::NodeDynamic").finish()
                            }
                            SyntaxKind::NodeError => {
                                f.debug_tuple("SyntaxKind::NodeError").finish()
                            }
                            SyntaxKind::NodeIdent => {
                                f.debug_tuple("SyntaxKind::NodeIdent").finish()
                            }
                            SyntaxKind::NodeIfElse => {
                                f.debug_tuple("SyntaxKind::NodeIfElse").finish()
                            }
                            SyntaxKind::NodeSelect => {
                                f.debug_tuple("SyntaxKind::NodeSelect").finish()
                            }
                            SyntaxKind::NodeInherit => {
                                f.debug_tuple("SyntaxKind::NodeInherit").finish()
                            }
                            SyntaxKind::NodeInheritFrom => {
                                f.debug_tuple("SyntaxKind::NodeInheritFrom").finish()
                            }
                            SyntaxKind::NodeString => {
                                f.debug_tuple("SyntaxKind::NodeString").finish()
                            }
                            SyntaxKind::NodeInterpol => {
                                f.debug_tuple("SyntaxKind::NodeInterpol").finish()
                            }
                            SyntaxKind::NodeLambda => {
                                f.debug_tuple("SyntaxKind::NodeLambda").finish()
                            }
                            SyntaxKind::NodeIdentParam => {
                                f.debug_tuple("SyntaxKind::NodeIdentParam").finish()
                            }
                            SyntaxKind::NodeLegacyLet => {
                                f.debug_tuple("SyntaxKind::NodeLegacyLet").finish()
                            }
                            SyntaxKind::NodeLetIn => {
                                f.debug_tuple("SyntaxKind::NodeLetIn").finish()
                            }
                            SyntaxKind::NodeList => {
                                f.debug_tuple("SyntaxKind::NodeList").finish()
                            }
                            SyntaxKind::NodeBinOp => {
                                f.debug_tuple("SyntaxKind::NodeBinOp").finish()
                            }
                            SyntaxKind::NodeParen => {
                                f.debug_tuple("SyntaxKind::NodeParen").finish()
                            }
                            SyntaxKind::NodePattern => {
                                f.debug_tuple("SyntaxKind::NodePattern").finish()
                            }
                            SyntaxKind::NodePatBind => {
                                f.debug_tuple("SyntaxKind::NodePatBind").finish()
                            }
                            SyntaxKind::NodePatEntry => {
                                f.debug_tuple("SyntaxKind::NodePatEntry").finish()
                            }
                            SyntaxKind::NodeRoot => {
                                f.debug_tuple("SyntaxKind::NodeRoot").finish()
                            }
                            SyntaxKind::NodeAttrSet => {
                                f.debug_tuple("SyntaxKind::NodeAttrSet").finish()
                            }
                            SyntaxKind::NodeAttrpathValue => {
                                f.debug_tuple("SyntaxKind::NodeAttrpathValue").finish()
                            }
                            SyntaxKind::NodeUnaryOp => {
                                f.debug_tuple("SyntaxKind::NodeUnaryOp").finish()
                            }
                            SyntaxKind::NodeLiteral => {
                                f.debug_tuple("SyntaxKind::NodeLiteral").finish()
                            }
                            SyntaxKind::NodeWith => {
                                f.debug_tuple("SyntaxKind::NodeWith").finish()
                            }
                            SyntaxKind::NodePath => {
                                f.debug_tuple("SyntaxKind::NodePath").finish()
                            }
                            SyntaxKind::NodeHasAttr => {
                                f.debug_tuple("SyntaxKind::NodeHasAttr").finish()
                            }
                            SyntaxKind::Last => {
                                f.debug_tuple("SyntaxKind::Last").finish()
                            }
                        }
                    }
                }
                impl SyntaxKind {
                    #[doc(hidden)]
                    pub unsafe fn _lift(val: u8) -> SyntaxKind {
                        if !cfg!(debug_assertions) {
                            return ::core::mem::transmute(val);
                        }
                        match val {
                            0 => SyntaxKind::TokenComment,
                            1 => SyntaxKind::TokenError,
                            2 => SyntaxKind::TokenWhitespace,
                            3 => SyntaxKind::TokenAssert,
                            4 => SyntaxKind::TokenElse,
                            5 => SyntaxKind::TokenIf,
                            6 => SyntaxKind::TokenIn,
                            7 => SyntaxKind::TokenInherit,
                            8 => SyntaxKind::TokenLet,
                            9 => SyntaxKind::TokenOr,
                            10 => SyntaxKind::TokenRec,
                            11 => SyntaxKind::TokenThen,
                            12 => SyntaxKind::TokenWith,
                            13 => SyntaxKind::TokenLBrace,
                            14 => SyntaxKind::TokenRBrace,
                            15 => SyntaxKind::TokenLBrack,
                            16 => SyntaxKind::TokenRBrack,
                            17 => SyntaxKind::TokenAssign,
                            18 => SyntaxKind::TokenAt,
                            19 => SyntaxKind::TokenColon,
                            20 => SyntaxKind::TokenComma,
                            21 => SyntaxKind::TokenDot,
                            22 => SyntaxKind::TokenEllipsis,
                            23 => SyntaxKind::TokenQuestion,
                            24 => SyntaxKind::TokenSemicolon,
                            25 => SyntaxKind::TokenLParen,
                            26 => SyntaxKind::TokenRParen,
                            27 => SyntaxKind::TokenConcat,
                            28 => SyntaxKind::TokenInvert,
                            29 => SyntaxKind::TokenUpdate,
                            30 => SyntaxKind::TokenAdd,
                            31 => SyntaxKind::TokenSub,
                            32 => SyntaxKind::TokenMul,
                            33 => SyntaxKind::TokenDiv,
                            34 => SyntaxKind::TokenAndAnd,
                            35 => SyntaxKind::TokenEqual,
                            36 => SyntaxKind::TokenImplication,
                            37 => SyntaxKind::TokenLess,
                            38 => SyntaxKind::TokenLessOrEq,
                            39 => SyntaxKind::TokenMore,
                            40 => SyntaxKind::TokenMoreOrEq,
                            41 => SyntaxKind::TokenNotEqual,
                            42 => SyntaxKind::TokenOrOr,
                            43 => SyntaxKind::TokenFloat,
                            44 => SyntaxKind::TokenIdent,
                            45 => SyntaxKind::TokenInteger,
                            46 => SyntaxKind::TokenInterpolEnd,
                            47 => SyntaxKind::TokenInterpolStart,
                            48 => SyntaxKind::TokenPath,
                            49 => SyntaxKind::TokenUri,
                            50 => SyntaxKind::TokenStringContent,
                            51 => SyntaxKind::TokenStringEnd,
                            52 => SyntaxKind::TokenStringStart,
                            53 => SyntaxKind::NodeApply,
                            54 => SyntaxKind::NodeAssert,
                            55 => SyntaxKind::NodeAttrpath,
                            56 => SyntaxKind::NodeDynamic,
                            57 => SyntaxKind::NodeError,
                            58 => SyntaxKind::NodeIdent,
                            59 => SyntaxKind::NodeIfElse,
                            60 => SyntaxKind::NodeSelect,
                            61 => SyntaxKind::NodeInherit,
                            62 => SyntaxKind::NodeInheritFrom,
                            63 => SyntaxKind::NodeString,
                            64 => SyntaxKind::NodeInterpol,
                            65 => SyntaxKind::NodeLambda,
                            66 => SyntaxKind::NodeIdentParam,
                            67 => SyntaxKind::NodeLegacyLet,
                            68 => SyntaxKind::NodeLetIn,
                            69 => SyntaxKind::NodeList,
                            70 => SyntaxKind::NodeBinOp,
                            71 => SyntaxKind::NodeParen,
                            72 => SyntaxKind::NodePattern,
                            73 => SyntaxKind::NodePatBind,
                            74 => SyntaxKind::NodePatEntry,
                            75 => SyntaxKind::NodeRoot,
                            76 => SyntaxKind::NodeAttrSet,
                            77 => SyntaxKind::NodeAttrpathValue,
                            78 => SyntaxKind::NodeUnaryOp,
                            79 => SyntaxKind::NodeLiteral,
                            80 => SyntaxKind::NodeWith,
                            81 => SyntaxKind::NodePath,
                            82 => SyntaxKind::NodeHasAttr,
                            83 => SyntaxKind::Last,
                            _ => panic!("invalid enum discriminant"),
                        }
                    }
                }
                #[derive(Clone)]
                pub enum ParseError {
                    /// Unexpected is used when the cause cannot be specified further
                    Unexpected(TextRange),
                    /// UnexpectedExtra is used when there are additional tokens to the root in the tree
                    UnexpectedExtra(TextRange),
                    /// UnexpectedWanted is used when specific tokens are expected, but different one is found
                    UnexpectedWanted((SyntaxKind, TextRange, _rt::Vec<SyntaxKind>)),
                    /// UnexpectedDoubleBind is used when a pattern is bound twice
                    UnexpectedDoubleBind(TextRange),
                    /// UnexpectedEOF is used when the end of file is reached, while tokens are still expected
                    UnexpectedEof,
                    /// UnexpectedEOFWanted is used when specific tokens are expected, but the end of file is reached
                    UnexpectedEofWanted(_rt::Vec<SyntaxKind>),
                    /// DuplicatedArgs is used when formal arguments are duplicated, e.g. `{ a, a }`
                    DuplicatedArgs((TextRange, _rt::String)),
                    /// RecursionLimitExceeded is used when we're unable to parse further due to likely being close to
                    /// a stack overflow.
                    RecursionLimitExceeded,
                    /// Occurs when an unknown error is encountered
                    Unknown,
                }
                impl ::core::fmt::Debug for ParseError {
                    fn fmt(
                        &self,
                        f: &mut ::core::fmt::Formatter<'_>,
                    ) -> ::core::fmt::Result {
                        match self {
                            ParseError::Unexpected(e) => {
                                f.debug_tuple("ParseError::Unexpected").field(e).finish()
                            }
                            ParseError::UnexpectedExtra(e) => {
                                f.debug_tuple("ParseError::UnexpectedExtra")
                                    .field(e)
                                    .finish()
                            }
                            ParseError::UnexpectedWanted(e) => {
                                f.debug_tuple("ParseError::UnexpectedWanted")
                                    .field(e)
                                    .finish()
                            }
                            ParseError::UnexpectedDoubleBind(e) => {
                                f.debug_tuple("ParseError::UnexpectedDoubleBind")
                                    .field(e)
                                    .finish()
                            }
                            ParseError::UnexpectedEof => {
                                f.debug_tuple("ParseError::UnexpectedEof").finish()
                            }
                            ParseError::UnexpectedEofWanted(e) => {
                                f.debug_tuple("ParseError::UnexpectedEofWanted")
                                    .field(e)
                                    .finish()
                            }
                            ParseError::DuplicatedArgs(e) => {
                                f.debug_tuple("ParseError::DuplicatedArgs")
                                    .field(e)
                                    .finish()
                            }
                            ParseError::RecursionLimitExceeded => {
                                f.debug_tuple("ParseError::RecursionLimitExceeded").finish()
                            }
                            ParseError::Unknown => {
                                f.debug_tuple("ParseError::Unknown").finish()
                            }
                        }
                    }
                }
                impl ::core::fmt::Display for ParseError {
                    fn fmt(
                        &self,
                        f: &mut ::core::fmt::Formatter<'_>,
                    ) -> ::core::fmt::Result {
                        write!(f, "{:?}", self)
                    }
                }
                impl std::error::Error for ParseError {}
                #[doc(hidden)]
                #[allow(non_snake_case)]
                pub unsafe fn _export_parse_cabi<T: Guest>(
                    arg0: *mut u8,
                    arg1: usize,
                ) -> *mut u8 {
                    #[cfg(target_arch = "wasm32")] _rt::run_ctors_once();
                    let len0 = arg1;
                    let bytes0 = _rt::Vec::from_raw_parts(arg0.cast(), len0, len0);
                    let result1 = T::parse(_rt::string_lift(bytes0));
                    let ptr2 = _RET_AREA.0.as_mut_ptr().cast::<u8>();
                    match result1 {
                        Ok(e) => {
                            *ptr2.add(0).cast::<u8>() = (0i32) as u8;
                            let vec3 = (e.into_bytes()).into_boxed_slice();
                            let ptr3 = vec3.as_ptr().cast::<u8>();
                            let len3 = vec3.len();
                            ::core::mem::forget(vec3);
                            *ptr2.add(8).cast::<usize>() = len3;
                            *ptr2.add(4).cast::<*mut u8>() = ptr3.cast_mut();
                        }
                        Err(e) => {
                            *ptr2.add(0).cast::<u8>() = (1i32) as u8;
                            match e {
                                ParseError::Unexpected(e) => {
                                    *ptr2.add(4).cast::<u8>() = (0i32) as u8;
                                    let TextRange { start: start4, end: end4 } = e;
                                    *ptr2.add(8).cast::<i32>() = _rt::as_i32(start4);
                                    *ptr2.add(12).cast::<i32>() = _rt::as_i32(end4);
                                }
                                ParseError::UnexpectedExtra(e) => {
                                    *ptr2.add(4).cast::<u8>() = (1i32) as u8;
                                    let TextRange { start: start5, end: end5 } = e;
                                    *ptr2.add(8).cast::<i32>() = _rt::as_i32(start5);
                                    *ptr2.add(12).cast::<i32>() = _rt::as_i32(end5);
                                }
                                ParseError::UnexpectedWanted(e) => {
                                    *ptr2.add(4).cast::<u8>() = (2i32) as u8;
                                    let (t6_0, t6_1, t6_2) = e;
                                    *ptr2.add(8).cast::<u8>() = (t6_0.clone() as i32) as u8;
                                    let TextRange { start: start7, end: end7 } = t6_1;
                                    *ptr2.add(12).cast::<i32>() = _rt::as_i32(start7);
                                    *ptr2.add(16).cast::<i32>() = _rt::as_i32(end7);
                                    let vec8 = t6_2;
                                    let len8 = vec8.len();
                                    let layout8 = _rt::alloc::Layout::from_size_align_unchecked(
                                        vec8.len() * 1,
                                        1,
                                    );
                                    let result8 = if layout8.size() != 0 {
                                        let ptr = _rt::alloc::alloc(layout8).cast::<u8>();
                                        if ptr.is_null() {
                                            _rt::alloc::handle_alloc_error(layout8);
                                        }
                                        ptr
                                    } else {
                                        ::core::ptr::null_mut()
                                    };
                                    for (i, e) in vec8.into_iter().enumerate() {
                                        let base = result8.add(i * 1);
                                        {
                                            *base.add(0).cast::<u8>() = (e.clone() as i32) as u8;
                                        }
                                    }
                                    *ptr2.add(24).cast::<usize>() = len8;
                                    *ptr2.add(20).cast::<*mut u8>() = result8;
                                }
                                ParseError::UnexpectedDoubleBind(e) => {
                                    *ptr2.add(4).cast::<u8>() = (3i32) as u8;
                                    let TextRange { start: start9, end: end9 } = e;
                                    *ptr2.add(8).cast::<i32>() = _rt::as_i32(start9);
                                    *ptr2.add(12).cast::<i32>() = _rt::as_i32(end9);
                                }
                                ParseError::UnexpectedEof => {
                                    *ptr2.add(4).cast::<u8>() = (4i32) as u8;
                                }
                                ParseError::UnexpectedEofWanted(e) => {
                                    *ptr2.add(4).cast::<u8>() = (5i32) as u8;
                                    let vec10 = e;
                                    let len10 = vec10.len();
                                    let layout10 = _rt::alloc::Layout::from_size_align_unchecked(
                                        vec10.len() * 1,
                                        1,
                                    );
                                    let result10 = if layout10.size() != 0 {
                                        let ptr = _rt::alloc::alloc(layout10).cast::<u8>();
                                        if ptr.is_null() {
                                            _rt::alloc::handle_alloc_error(layout10);
                                        }
                                        ptr
                                    } else {
                                        ::core::ptr::null_mut()
                                    };
                                    for (i, e) in vec10.into_iter().enumerate() {
                                        let base = result10.add(i * 1);
                                        {
                                            *base.add(0).cast::<u8>() = (e.clone() as i32) as u8;
                                        }
                                    }
                                    *ptr2.add(12).cast::<usize>() = len10;
                                    *ptr2.add(8).cast::<*mut u8>() = result10;
                                }
                                ParseError::DuplicatedArgs(e) => {
                                    *ptr2.add(4).cast::<u8>() = (6i32) as u8;
                                    let (t11_0, t11_1) = e;
                                    let TextRange { start: start12, end: end12 } = t11_0;
                                    *ptr2.add(8).cast::<i32>() = _rt::as_i32(start12);
                                    *ptr2.add(12).cast::<i32>() = _rt::as_i32(end12);
                                    let vec13 = (t11_1.into_bytes()).into_boxed_slice();
                                    let ptr13 = vec13.as_ptr().cast::<u8>();
                                    let len13 = vec13.len();
                                    ::core::mem::forget(vec13);
                                    *ptr2.add(20).cast::<usize>() = len13;
                                    *ptr2.add(16).cast::<*mut u8>() = ptr13.cast_mut();
                                }
                                ParseError::RecursionLimitExceeded => {
                                    *ptr2.add(4).cast::<u8>() = (7i32) as u8;
                                }
                                ParseError::Unknown => {
                                    *ptr2.add(4).cast::<u8>() = (8i32) as u8;
                                }
                            }
                        }
                    };
                    ptr2
                }
                #[doc(hidden)]
                #[allow(non_snake_case)]
                pub unsafe fn __post_return_parse<T: Guest>(arg0: *mut u8) {
                    let l0 = i32::from(*arg0.add(0).cast::<u8>());
                    match l0 {
                        0 => {
                            let l1 = *arg0.add(4).cast::<*mut u8>();
                            let l2 = *arg0.add(8).cast::<usize>();
                            _rt::cabi_dealloc(l1, l2, 1);
                        }
                        _ => {
                            let l3 = i32::from(*arg0.add(4).cast::<u8>());
                            match l3 {
                                0 => {}
                                1 => {}
                                2 => {
                                    let l4 = *arg0.add(20).cast::<*mut u8>();
                                    let l5 = *arg0.add(24).cast::<usize>();
                                    let base6 = l4;
                                    let len6 = l5;
                                    _rt::cabi_dealloc(base6, len6 * 1, 1);
                                }
                                3 => {}
                                4 => {}
                                5 => {
                                    let l7 = *arg0.add(8).cast::<*mut u8>();
                                    let l8 = *arg0.add(12).cast::<usize>();
                                    let base9 = l7;
                                    let len9 = l8;
                                    _rt::cabi_dealloc(base9, len9 * 1, 1);
                                }
                                6 => {
                                    let l10 = *arg0.add(16).cast::<*mut u8>();
                                    let l11 = *arg0.add(20).cast::<usize>();
                                    _rt::cabi_dealloc(l10, l11, 1);
                                }
                                7 => {}
                                _ => {}
                            }
                        }
                    }
                }
                pub trait Guest {
                    fn parse(nix_source: _rt::String) -> Result<_rt::String, ParseError>;
                }
                #[doc(hidden)]
                macro_rules! __export_spotandjake_snow_nix_cabi {
                    ($ty:ident with_types_in $($path_to_types:tt)*) => {
                        const _ : () = { #[export_name = "spotandjake:snow/nix#parse"]
                        unsafe extern "C" fn export_parse(arg0 : * mut u8, arg1 : usize,)
                        -> * mut u8 { $($path_to_types)*:: _export_parse_cabi::<$ty >
                        (arg0, arg1) } #[export_name =
                        "cabi_post_spotandjake:snow/nix#parse"] unsafe extern "C" fn
                        _post_return_parse(arg0 : * mut u8,) { $($path_to_types)*::
                        __post_return_parse::<$ty > (arg0) } };
                    };
                }
                #[doc(hidden)]
                pub(crate) use __export_spotandjake_snow_nix_cabi;
                #[repr(align(4))]
                struct _RetArea([::core::mem::MaybeUninit<u8>; 28]);
                static mut _RET_AREA: _RetArea = _RetArea(
                    [::core::mem::MaybeUninit::uninit(); 28],
                );
            }
        }
    }
}
mod _rt {
    pub use alloc_crate::vec::Vec;
    pub use alloc_crate::string::String;
    #[cfg(target_arch = "wasm32")]
    pub fn run_ctors_once() {
        wit_bindgen_rt::run_ctors_once();
    }
    pub unsafe fn string_lift(bytes: Vec<u8>) -> String {
        if cfg!(debug_assertions) {
            String::from_utf8(bytes).unwrap()
        } else {
            String::from_utf8_unchecked(bytes)
        }
    }
    pub fn as_i32<T: AsI32>(t: T) -> i32 {
        t.as_i32()
    }
    pub trait AsI32 {
        fn as_i32(self) -> i32;
    }
    impl<'a, T: Copy + AsI32> AsI32 for &'a T {
        fn as_i32(self) -> i32 {
            (*self).as_i32()
        }
    }
    impl AsI32 for i32 {
        #[inline]
        fn as_i32(self) -> i32 {
            self as i32
        }
    }
    impl AsI32 for u32 {
        #[inline]
        fn as_i32(self) -> i32 {
            self as i32
        }
    }
    impl AsI32 for i16 {
        #[inline]
        fn as_i32(self) -> i32 {
            self as i32
        }
    }
    impl AsI32 for u16 {
        #[inline]
        fn as_i32(self) -> i32 {
            self as i32
        }
    }
    impl AsI32 for i8 {
        #[inline]
        fn as_i32(self) -> i32 {
            self as i32
        }
    }
    impl AsI32 for u8 {
        #[inline]
        fn as_i32(self) -> i32 {
            self as i32
        }
    }
    impl AsI32 for char {
        #[inline]
        fn as_i32(self) -> i32 {
            self as i32
        }
    }
    impl AsI32 for usize {
        #[inline]
        fn as_i32(self) -> i32 {
            self as i32
        }
    }
    pub use alloc_crate::alloc;
    pub unsafe fn cabi_dealloc(ptr: *mut u8, size: usize, align: usize) {
        if size == 0 {
            return;
        }
        let layout = alloc::Layout::from_size_align_unchecked(size, align);
        alloc::dealloc(ptr, layout);
    }
    extern crate alloc as alloc_crate;
}
/// Generates `#[no_mangle]` functions to export the specified type as the
/// root implementation of all generated traits.
///
/// For more information see the documentation of `wit_bindgen::generate!`.
///
/// ```rust
/// # macro_rules! export{ ($($t:tt)*) => (); }
/// # trait Guest {}
/// struct MyType;
///
/// impl Guest for MyType {
///     // ...
/// }
///
/// export!(MyType);
/// ```
#[allow(unused_macros)]
#[doc(hidden)]
macro_rules! __export_rnix_impl {
    ($ty:ident) => {
        self::export!($ty with_types_in self);
    };
    ($ty:ident with_types_in $($path_to_types_root:tt)*) => {
        $($path_to_types_root)*::
        exports::spotandjake::snow::nix::__export_spotandjake_snow_nix_cabi!($ty
        with_types_in $($path_to_types_root)*:: exports::spotandjake::snow::nix);
    };
}
#[doc(inline)]
pub(crate) use __export_rnix_impl as export;
#[cfg(target_arch = "wasm32")]
#[link_section = "component-type:wit-bindgen:0.35.0:spotandjake:snow:rnix:encoded world"]
#[doc(hidden)]
pub static __WIT_BINDGEN_COMPONENT_TYPE: [u8; 1575] = *b"\
\0asm\x0d\0\x01\0\0\x19\x16wit-component-encoding\x04\0\x07\xac\x0b\x01A\x02\x01\
A\x02\x01B\x0c\x01r\x02\x05starty\x03endy\x04\0\x0atext-range\x03\0\0\x01mT\x0dt\
oken-comment\x0btoken-error\x10token-whitespace\x0ctoken-assert\x0atoken-else\x08\
token-if\x08token-in\x0dtoken-inherit\x09token-let\x08token-or\x09token-rec\x0at\
oken-then\x0atoken-with\x0dtoken-l-brace\x0dtoken-r-brace\x0dtoken-l-brack\x0dto\
ken-r-brack\x0ctoken-assign\x08token-at\x0btoken-colon\x0btoken-comma\x09token-d\
ot\x0etoken-ellipsis\x0etoken-question\x0ftoken-semicolon\x0dtoken-l-paren\x0dto\
ken-r-paren\x0ctoken-concat\x0ctoken-invert\x0ctoken-update\x09token-add\x09toke\
n-sub\x09token-mul\x09token-div\x0dtoken-and-and\x0btoken-equal\x11token-implica\
tion\x0atoken-less\x10token-less-or-eq\x0atoken-more\x10token-more-or-eq\x0ftoke\
n-not-equal\x0btoken-or-or\x0btoken-float\x0btoken-ident\x0dtoken-integer\x12tok\
en-interpol-end\x14token-interpol-start\x0atoken-path\x09token-uri\x14token-stri\
ng-content\x10token-string-end\x12token-string-start\x0anode-apply\x0bnode-asser\
t\x0dnode-attrpath\x0cnode-dynamic\x0anode-error\x0anode-ident\x0cnode-if-else\x0b\
node-select\x0cnode-inherit\x11node-inherit-from\x0bnode-string\x0dnode-interpol\
\x0bnode-lambda\x10node-ident-param\x0fnode-legacy-let\x0bnode-let-in\x09node-li\
st\x0bnode-bin-op\x0anode-paren\x0cnode-pattern\x0dnode-pat-bind\x0enode-pat-ent\
ry\x09node-root\x0dnode-attr-set\x13node-attrpath-value\x0dnode-unary-op\x0cnode\
-literal\x09node-with\x09node-path\x0dnode-has-attr\x04last\x04\0\x0bsyntax-kind\
\x03\0\x02\x01p\x03\x01o\x03\x03\x01\x04\x01o\x02\x01s\x01q\x09\x0aunexpected\x01\
\x01\0\x10unexpected-extra\x01\x01\0\x11unexpected-wanted\x01\x05\0\x16unexpecte\
d-double-bind\x01\x01\0\x0eunexpected-eof\0\0\x15unexpected-eof-wanted\x01\x04\0\
\x0fduplicated-args\x01\x06\0\x18recursion-limit-exceeded\0\0\x07unknown\0\0\x04\
\0\x0bparse-error\x03\0\x07\x01j\x01s\x01\x08\x01@\x01\x0anix-sources\0\x09\x04\0\
\x05parse\x01\x0a\x04\0\x14spotandjake:snow/nix\x05\0\x04\0\x15spotandjake:snow/\
rnix\x04\0\x0b\x0a\x01\0\x04rnix\x03\0\0\0G\x09producers\x01\x0cprocessed-by\x02\
\x0dwit-component\x070.220.0\x10wit-bindgen-rust\x060.35.0";
#[inline(never)]
#[doc(hidden)]
pub fn __link_custom_section_describing_imports() {
    wit_bindgen_rt::maybe_link_cabi_realloc();
}
