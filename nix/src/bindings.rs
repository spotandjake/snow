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
                pub enum SyntaxToken {
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
                impl ::core::fmt::Debug for SyntaxToken {
                    fn fmt(
                        &self,
                        f: &mut ::core::fmt::Formatter<'_>,
                    ) -> ::core::fmt::Result {
                        match self {
                            SyntaxToken::TokenComment => {
                                f.debug_tuple("SyntaxToken::TokenComment").finish()
                            }
                            SyntaxToken::TokenError => {
                                f.debug_tuple("SyntaxToken::TokenError").finish()
                            }
                            SyntaxToken::TokenWhitespace => {
                                f.debug_tuple("SyntaxToken::TokenWhitespace").finish()
                            }
                            SyntaxToken::TokenAssert => {
                                f.debug_tuple("SyntaxToken::TokenAssert").finish()
                            }
                            SyntaxToken::TokenElse => {
                                f.debug_tuple("SyntaxToken::TokenElse").finish()
                            }
                            SyntaxToken::TokenIf => {
                                f.debug_tuple("SyntaxToken::TokenIf").finish()
                            }
                            SyntaxToken::TokenIn => {
                                f.debug_tuple("SyntaxToken::TokenIn").finish()
                            }
                            SyntaxToken::TokenInherit => {
                                f.debug_tuple("SyntaxToken::TokenInherit").finish()
                            }
                            SyntaxToken::TokenLet => {
                                f.debug_tuple("SyntaxToken::TokenLet").finish()
                            }
                            SyntaxToken::TokenOr => {
                                f.debug_tuple("SyntaxToken::TokenOr").finish()
                            }
                            SyntaxToken::TokenRec => {
                                f.debug_tuple("SyntaxToken::TokenRec").finish()
                            }
                            SyntaxToken::TokenThen => {
                                f.debug_tuple("SyntaxToken::TokenThen").finish()
                            }
                            SyntaxToken::TokenWith => {
                                f.debug_tuple("SyntaxToken::TokenWith").finish()
                            }
                            SyntaxToken::TokenLBrace => {
                                f.debug_tuple("SyntaxToken::TokenLBrace").finish()
                            }
                            SyntaxToken::TokenRBrace => {
                                f.debug_tuple("SyntaxToken::TokenRBrace").finish()
                            }
                            SyntaxToken::TokenLBrack => {
                                f.debug_tuple("SyntaxToken::TokenLBrack").finish()
                            }
                            SyntaxToken::TokenRBrack => {
                                f.debug_tuple("SyntaxToken::TokenRBrack").finish()
                            }
                            SyntaxToken::TokenAssign => {
                                f.debug_tuple("SyntaxToken::TokenAssign").finish()
                            }
                            SyntaxToken::TokenAt => {
                                f.debug_tuple("SyntaxToken::TokenAt").finish()
                            }
                            SyntaxToken::TokenColon => {
                                f.debug_tuple("SyntaxToken::TokenColon").finish()
                            }
                            SyntaxToken::TokenComma => {
                                f.debug_tuple("SyntaxToken::TokenComma").finish()
                            }
                            SyntaxToken::TokenDot => {
                                f.debug_tuple("SyntaxToken::TokenDot").finish()
                            }
                            SyntaxToken::TokenEllipsis => {
                                f.debug_tuple("SyntaxToken::TokenEllipsis").finish()
                            }
                            SyntaxToken::TokenQuestion => {
                                f.debug_tuple("SyntaxToken::TokenQuestion").finish()
                            }
                            SyntaxToken::TokenSemicolon => {
                                f.debug_tuple("SyntaxToken::TokenSemicolon").finish()
                            }
                            SyntaxToken::TokenLParen => {
                                f.debug_tuple("SyntaxToken::TokenLParen").finish()
                            }
                            SyntaxToken::TokenRParen => {
                                f.debug_tuple("SyntaxToken::TokenRParen").finish()
                            }
                            SyntaxToken::TokenConcat => {
                                f.debug_tuple("SyntaxToken::TokenConcat").finish()
                            }
                            SyntaxToken::TokenInvert => {
                                f.debug_tuple("SyntaxToken::TokenInvert").finish()
                            }
                            SyntaxToken::TokenUpdate => {
                                f.debug_tuple("SyntaxToken::TokenUpdate").finish()
                            }
                            SyntaxToken::TokenAdd => {
                                f.debug_tuple("SyntaxToken::TokenAdd").finish()
                            }
                            SyntaxToken::TokenSub => {
                                f.debug_tuple("SyntaxToken::TokenSub").finish()
                            }
                            SyntaxToken::TokenMul => {
                                f.debug_tuple("SyntaxToken::TokenMul").finish()
                            }
                            SyntaxToken::TokenDiv => {
                                f.debug_tuple("SyntaxToken::TokenDiv").finish()
                            }
                            SyntaxToken::TokenAndAnd => {
                                f.debug_tuple("SyntaxToken::TokenAndAnd").finish()
                            }
                            SyntaxToken::TokenEqual => {
                                f.debug_tuple("SyntaxToken::TokenEqual").finish()
                            }
                            SyntaxToken::TokenImplication => {
                                f.debug_tuple("SyntaxToken::TokenImplication").finish()
                            }
                            SyntaxToken::TokenLess => {
                                f.debug_tuple("SyntaxToken::TokenLess").finish()
                            }
                            SyntaxToken::TokenLessOrEq => {
                                f.debug_tuple("SyntaxToken::TokenLessOrEq").finish()
                            }
                            SyntaxToken::TokenMore => {
                                f.debug_tuple("SyntaxToken::TokenMore").finish()
                            }
                            SyntaxToken::TokenMoreOrEq => {
                                f.debug_tuple("SyntaxToken::TokenMoreOrEq").finish()
                            }
                            SyntaxToken::TokenNotEqual => {
                                f.debug_tuple("SyntaxToken::TokenNotEqual").finish()
                            }
                            SyntaxToken::TokenOrOr => {
                                f.debug_tuple("SyntaxToken::TokenOrOr").finish()
                            }
                            SyntaxToken::TokenFloat => {
                                f.debug_tuple("SyntaxToken::TokenFloat").finish()
                            }
                            SyntaxToken::TokenIdent => {
                                f.debug_tuple("SyntaxToken::TokenIdent").finish()
                            }
                            SyntaxToken::TokenInteger => {
                                f.debug_tuple("SyntaxToken::TokenInteger").finish()
                            }
                            SyntaxToken::TokenInterpolEnd => {
                                f.debug_tuple("SyntaxToken::TokenInterpolEnd").finish()
                            }
                            SyntaxToken::TokenInterpolStart => {
                                f.debug_tuple("SyntaxToken::TokenInterpolStart").finish()
                            }
                            SyntaxToken::TokenPath => {
                                f.debug_tuple("SyntaxToken::TokenPath").finish()
                            }
                            SyntaxToken::TokenUri => {
                                f.debug_tuple("SyntaxToken::TokenUri").finish()
                            }
                            SyntaxToken::TokenStringContent => {
                                f.debug_tuple("SyntaxToken::TokenStringContent").finish()
                            }
                            SyntaxToken::TokenStringEnd => {
                                f.debug_tuple("SyntaxToken::TokenStringEnd").finish()
                            }
                            SyntaxToken::TokenStringStart => {
                                f.debug_tuple("SyntaxToken::TokenStringStart").finish()
                            }
                            SyntaxToken::NodeApply => {
                                f.debug_tuple("SyntaxToken::NodeApply").finish()
                            }
                            SyntaxToken::NodeAssert => {
                                f.debug_tuple("SyntaxToken::NodeAssert").finish()
                            }
                            SyntaxToken::NodeAttrpath => {
                                f.debug_tuple("SyntaxToken::NodeAttrpath").finish()
                            }
                            SyntaxToken::NodeDynamic => {
                                f.debug_tuple("SyntaxToken::NodeDynamic").finish()
                            }
                            SyntaxToken::NodeError => {
                                f.debug_tuple("SyntaxToken::NodeError").finish()
                            }
                            SyntaxToken::NodeIdent => {
                                f.debug_tuple("SyntaxToken::NodeIdent").finish()
                            }
                            SyntaxToken::NodeIfElse => {
                                f.debug_tuple("SyntaxToken::NodeIfElse").finish()
                            }
                            SyntaxToken::NodeSelect => {
                                f.debug_tuple("SyntaxToken::NodeSelect").finish()
                            }
                            SyntaxToken::NodeInherit => {
                                f.debug_tuple("SyntaxToken::NodeInherit").finish()
                            }
                            SyntaxToken::NodeInheritFrom => {
                                f.debug_tuple("SyntaxToken::NodeInheritFrom").finish()
                            }
                            SyntaxToken::NodeString => {
                                f.debug_tuple("SyntaxToken::NodeString").finish()
                            }
                            SyntaxToken::NodeInterpol => {
                                f.debug_tuple("SyntaxToken::NodeInterpol").finish()
                            }
                            SyntaxToken::NodeLambda => {
                                f.debug_tuple("SyntaxToken::NodeLambda").finish()
                            }
                            SyntaxToken::NodeIdentParam => {
                                f.debug_tuple("SyntaxToken::NodeIdentParam").finish()
                            }
                            SyntaxToken::NodeLegacyLet => {
                                f.debug_tuple("SyntaxToken::NodeLegacyLet").finish()
                            }
                            SyntaxToken::NodeLetIn => {
                                f.debug_tuple("SyntaxToken::NodeLetIn").finish()
                            }
                            SyntaxToken::NodeList => {
                                f.debug_tuple("SyntaxToken::NodeList").finish()
                            }
                            SyntaxToken::NodeBinOp => {
                                f.debug_tuple("SyntaxToken::NodeBinOp").finish()
                            }
                            SyntaxToken::NodeParen => {
                                f.debug_tuple("SyntaxToken::NodeParen").finish()
                            }
                            SyntaxToken::NodePattern => {
                                f.debug_tuple("SyntaxToken::NodePattern").finish()
                            }
                            SyntaxToken::NodePatBind => {
                                f.debug_tuple("SyntaxToken::NodePatBind").finish()
                            }
                            SyntaxToken::NodePatEntry => {
                                f.debug_tuple("SyntaxToken::NodePatEntry").finish()
                            }
                            SyntaxToken::NodeRoot => {
                                f.debug_tuple("SyntaxToken::NodeRoot").finish()
                            }
                            SyntaxToken::NodeAttrSet => {
                                f.debug_tuple("SyntaxToken::NodeAttrSet").finish()
                            }
                            SyntaxToken::NodeAttrpathValue => {
                                f.debug_tuple("SyntaxToken::NodeAttrpathValue").finish()
                            }
                            SyntaxToken::NodeUnaryOp => {
                                f.debug_tuple("SyntaxToken::NodeUnaryOp").finish()
                            }
                            SyntaxToken::NodeLiteral => {
                                f.debug_tuple("SyntaxToken::NodeLiteral").finish()
                            }
                            SyntaxToken::NodeWith => {
                                f.debug_tuple("SyntaxToken::NodeWith").finish()
                            }
                            SyntaxToken::NodePath => {
                                f.debug_tuple("SyntaxToken::NodePath").finish()
                            }
                            SyntaxToken::NodeHasAttr => {
                                f.debug_tuple("SyntaxToken::NodeHasAttr").finish()
                            }
                            SyntaxToken::Last => {
                                f.debug_tuple("SyntaxToken::Last").finish()
                            }
                        }
                    }
                }
                impl SyntaxToken {
                    #[doc(hidden)]
                    pub unsafe fn _lift(val: u8) -> SyntaxToken {
                        if !cfg!(debug_assertions) {
                            return ::core::mem::transmute(val);
                        }
                        match val {
                            0 => SyntaxToken::TokenComment,
                            1 => SyntaxToken::TokenError,
                            2 => SyntaxToken::TokenWhitespace,
                            3 => SyntaxToken::TokenAssert,
                            4 => SyntaxToken::TokenElse,
                            5 => SyntaxToken::TokenIf,
                            6 => SyntaxToken::TokenIn,
                            7 => SyntaxToken::TokenInherit,
                            8 => SyntaxToken::TokenLet,
                            9 => SyntaxToken::TokenOr,
                            10 => SyntaxToken::TokenRec,
                            11 => SyntaxToken::TokenThen,
                            12 => SyntaxToken::TokenWith,
                            13 => SyntaxToken::TokenLBrace,
                            14 => SyntaxToken::TokenRBrace,
                            15 => SyntaxToken::TokenLBrack,
                            16 => SyntaxToken::TokenRBrack,
                            17 => SyntaxToken::TokenAssign,
                            18 => SyntaxToken::TokenAt,
                            19 => SyntaxToken::TokenColon,
                            20 => SyntaxToken::TokenComma,
                            21 => SyntaxToken::TokenDot,
                            22 => SyntaxToken::TokenEllipsis,
                            23 => SyntaxToken::TokenQuestion,
                            24 => SyntaxToken::TokenSemicolon,
                            25 => SyntaxToken::TokenLParen,
                            26 => SyntaxToken::TokenRParen,
                            27 => SyntaxToken::TokenConcat,
                            28 => SyntaxToken::TokenInvert,
                            29 => SyntaxToken::TokenUpdate,
                            30 => SyntaxToken::TokenAdd,
                            31 => SyntaxToken::TokenSub,
                            32 => SyntaxToken::TokenMul,
                            33 => SyntaxToken::TokenDiv,
                            34 => SyntaxToken::TokenAndAnd,
                            35 => SyntaxToken::TokenEqual,
                            36 => SyntaxToken::TokenImplication,
                            37 => SyntaxToken::TokenLess,
                            38 => SyntaxToken::TokenLessOrEq,
                            39 => SyntaxToken::TokenMore,
                            40 => SyntaxToken::TokenMoreOrEq,
                            41 => SyntaxToken::TokenNotEqual,
                            42 => SyntaxToken::TokenOrOr,
                            43 => SyntaxToken::TokenFloat,
                            44 => SyntaxToken::TokenIdent,
                            45 => SyntaxToken::TokenInteger,
                            46 => SyntaxToken::TokenInterpolEnd,
                            47 => SyntaxToken::TokenInterpolStart,
                            48 => SyntaxToken::TokenPath,
                            49 => SyntaxToken::TokenUri,
                            50 => SyntaxToken::TokenStringContent,
                            51 => SyntaxToken::TokenStringEnd,
                            52 => SyntaxToken::TokenStringStart,
                            53 => SyntaxToken::NodeApply,
                            54 => SyntaxToken::NodeAssert,
                            55 => SyntaxToken::NodeAttrpath,
                            56 => SyntaxToken::NodeDynamic,
                            57 => SyntaxToken::NodeError,
                            58 => SyntaxToken::NodeIdent,
                            59 => SyntaxToken::NodeIfElse,
                            60 => SyntaxToken::NodeSelect,
                            61 => SyntaxToken::NodeInherit,
                            62 => SyntaxToken::NodeInheritFrom,
                            63 => SyntaxToken::NodeString,
                            64 => SyntaxToken::NodeInterpol,
                            65 => SyntaxToken::NodeLambda,
                            66 => SyntaxToken::NodeIdentParam,
                            67 => SyntaxToken::NodeLegacyLet,
                            68 => SyntaxToken::NodeLetIn,
                            69 => SyntaxToken::NodeList,
                            70 => SyntaxToken::NodeBinOp,
                            71 => SyntaxToken::NodeParen,
                            72 => SyntaxToken::NodePattern,
                            73 => SyntaxToken::NodePatBind,
                            74 => SyntaxToken::NodePatEntry,
                            75 => SyntaxToken::NodeRoot,
                            76 => SyntaxToken::NodeAttrSet,
                            77 => SyntaxToken::NodeAttrpathValue,
                            78 => SyntaxToken::NodeUnaryOp,
                            79 => SyntaxToken::NodeLiteral,
                            80 => SyntaxToken::NodeWith,
                            81 => SyntaxToken::NodePath,
                            82 => SyntaxToken::NodeHasAttr,
                            83 => SyntaxToken::Last,
                            _ => panic!("invalid enum discriminant"),
                        }
                    }
                }
                #[derive(Debug)]
                #[repr(transparent)]
                pub struct Apply {
                    handle: _rt::Resource<Apply>,
                }
                type _ApplyRep<T> = Option<T>;
                impl Apply {
                    /// Creates a new resource from the specified representation.
                    ///
                    /// This function will create a new resource handle by moving `val` onto
                    /// the heap and then passing that heap pointer to the component model to
                    /// create a handle. The owned handle is then returned as `Apply`.
                    pub fn new<T: GuestApply>(val: T) -> Self {
                        Self::type_guard::<T>();
                        let val: _ApplyRep<T> = Some(val);
                        let ptr: *mut _ApplyRep<T> = _rt::Box::into_raw(
                            _rt::Box::new(val),
                        );
                        unsafe { Self::from_handle(T::_resource_new(ptr.cast())) }
                    }
                    /// Gets access to the underlying `T` which represents this resource.
                    pub fn get<T: GuestApply>(&self) -> &T {
                        let ptr = unsafe { &*self.as_ptr::<T>() };
                        ptr.as_ref().unwrap()
                    }
                    /// Gets mutable access to the underlying `T` which represents this
                    /// resource.
                    pub fn get_mut<T: GuestApply>(&mut self) -> &mut T {
                        let ptr = unsafe { &mut *self.as_ptr::<T>() };
                        ptr.as_mut().unwrap()
                    }
                    /// Consumes this resource and returns the underlying `T`.
                    pub fn into_inner<T: GuestApply>(self) -> T {
                        let ptr = unsafe { &mut *self.as_ptr::<T>() };
                        ptr.take().unwrap()
                    }
                    #[doc(hidden)]
                    pub unsafe fn from_handle(handle: u32) -> Self {
                        Self {
                            handle: _rt::Resource::from_handle(handle),
                        }
                    }
                    #[doc(hidden)]
                    pub fn take_handle(&self) -> u32 {
                        _rt::Resource::take_handle(&self.handle)
                    }
                    #[doc(hidden)]
                    pub fn handle(&self) -> u32 {
                        _rt::Resource::handle(&self.handle)
                    }
                    #[doc(hidden)]
                    fn type_guard<T: 'static>() {
                        use core::any::TypeId;
                        static mut LAST_TYPE: Option<TypeId> = None;
                        unsafe {
                            assert!(! cfg!(target_feature = "atomics"));
                            let id = TypeId::of::<T>();
                            match LAST_TYPE {
                                Some(ty) => {
                                    assert!(
                                        ty == id, "cannot use two types with this resource type"
                                    )
                                }
                                None => LAST_TYPE = Some(id),
                            }
                        }
                    }
                    #[doc(hidden)]
                    pub unsafe fn dtor<T: 'static>(handle: *mut u8) {
                        Self::type_guard::<T>();
                        let _ = _rt::Box::from_raw(handle as *mut _ApplyRep<T>);
                    }
                    fn as_ptr<T: GuestApply>(&self) -> *mut _ApplyRep<T> {
                        Apply::type_guard::<T>();
                        T::_resource_rep(self.handle()).cast()
                    }
                }
                /// A borrowed version of [`Apply`] which represents a borrowed value
                /// with the lifetime `'a`.
                #[derive(Debug)]
                #[repr(transparent)]
                pub struct ApplyBorrow<'a> {
                    rep: *mut u8,
                    _marker: core::marker::PhantomData<&'a Apply>,
                }
                impl<'a> ApplyBorrow<'a> {
                    #[doc(hidden)]
                    pub unsafe fn lift(rep: usize) -> Self {
                        Self {
                            rep: rep as *mut u8,
                            _marker: core::marker::PhantomData,
                        }
                    }
                    /// Gets access to the underlying `T` in this resource.
                    pub fn get<T: GuestApply>(&self) -> &T {
                        let ptr = unsafe { &mut *self.as_ptr::<T>() };
                        ptr.as_ref().unwrap()
                    }
                    fn as_ptr<T: 'static>(&self) -> *mut _ApplyRep<T> {
                        Apply::type_guard::<T>();
                        self.rep.cast()
                    }
                }
                unsafe impl _rt::WasmResource for Apply {
                    #[inline]
                    unsafe fn drop(_handle: u32) {
                        #[cfg(not(target_arch = "wasm32"))]
                        unreachable!();
                        #[cfg(target_arch = "wasm32")]
                        {
                            #[link(wasm_import_module = "[export]spotandjake:snow/nix")]
                            extern "C" {
                                #[link_name = "[resource-drop]apply"]
                                fn drop(_: u32);
                            }
                            drop(_handle);
                        }
                    }
                }
                #[derive(Debug)]
                #[repr(transparent)]
                pub struct Assert {
                    handle: _rt::Resource<Assert>,
                }
                type _AssertRep<T> = Option<T>;
                impl Assert {
                    /// Creates a new resource from the specified representation.
                    ///
                    /// This function will create a new resource handle by moving `val` onto
                    /// the heap and then passing that heap pointer to the component model to
                    /// create a handle. The owned handle is then returned as `Assert`.
                    pub fn new<T: GuestAssert>(val: T) -> Self {
                        Self::type_guard::<T>();
                        let val: _AssertRep<T> = Some(val);
                        let ptr: *mut _AssertRep<T> = _rt::Box::into_raw(
                            _rt::Box::new(val),
                        );
                        unsafe { Self::from_handle(T::_resource_new(ptr.cast())) }
                    }
                    /// Gets access to the underlying `T` which represents this resource.
                    pub fn get<T: GuestAssert>(&self) -> &T {
                        let ptr = unsafe { &*self.as_ptr::<T>() };
                        ptr.as_ref().unwrap()
                    }
                    /// Gets mutable access to the underlying `T` which represents this
                    /// resource.
                    pub fn get_mut<T: GuestAssert>(&mut self) -> &mut T {
                        let ptr = unsafe { &mut *self.as_ptr::<T>() };
                        ptr.as_mut().unwrap()
                    }
                    /// Consumes this resource and returns the underlying `T`.
                    pub fn into_inner<T: GuestAssert>(self) -> T {
                        let ptr = unsafe { &mut *self.as_ptr::<T>() };
                        ptr.take().unwrap()
                    }
                    #[doc(hidden)]
                    pub unsafe fn from_handle(handle: u32) -> Self {
                        Self {
                            handle: _rt::Resource::from_handle(handle),
                        }
                    }
                    #[doc(hidden)]
                    pub fn take_handle(&self) -> u32 {
                        _rt::Resource::take_handle(&self.handle)
                    }
                    #[doc(hidden)]
                    pub fn handle(&self) -> u32 {
                        _rt::Resource::handle(&self.handle)
                    }
                    #[doc(hidden)]
                    fn type_guard<T: 'static>() {
                        use core::any::TypeId;
                        static mut LAST_TYPE: Option<TypeId> = None;
                        unsafe {
                            assert!(! cfg!(target_feature = "atomics"));
                            let id = TypeId::of::<T>();
                            match LAST_TYPE {
                                Some(ty) => {
                                    assert!(
                                        ty == id, "cannot use two types with this resource type"
                                    )
                                }
                                None => LAST_TYPE = Some(id),
                            }
                        }
                    }
                    #[doc(hidden)]
                    pub unsafe fn dtor<T: 'static>(handle: *mut u8) {
                        Self::type_guard::<T>();
                        let _ = _rt::Box::from_raw(handle as *mut _AssertRep<T>);
                    }
                    fn as_ptr<T: GuestAssert>(&self) -> *mut _AssertRep<T> {
                        Assert::type_guard::<T>();
                        T::_resource_rep(self.handle()).cast()
                    }
                }
                /// A borrowed version of [`Assert`] which represents a borrowed value
                /// with the lifetime `'a`.
                #[derive(Debug)]
                #[repr(transparent)]
                pub struct AssertBorrow<'a> {
                    rep: *mut u8,
                    _marker: core::marker::PhantomData<&'a Assert>,
                }
                impl<'a> AssertBorrow<'a> {
                    #[doc(hidden)]
                    pub unsafe fn lift(rep: usize) -> Self {
                        Self {
                            rep: rep as *mut u8,
                            _marker: core::marker::PhantomData,
                        }
                    }
                    /// Gets access to the underlying `T` in this resource.
                    pub fn get<T: GuestAssert>(&self) -> &T {
                        let ptr = unsafe { &mut *self.as_ptr::<T>() };
                        ptr.as_ref().unwrap()
                    }
                    fn as_ptr<T: 'static>(&self) -> *mut _AssertRep<T> {
                        Assert::type_guard::<T>();
                        self.rep.cast()
                    }
                }
                unsafe impl _rt::WasmResource for Assert {
                    #[inline]
                    unsafe fn drop(_handle: u32) {
                        #[cfg(not(target_arch = "wasm32"))]
                        unreachable!();
                        #[cfg(target_arch = "wasm32")]
                        {
                            #[link(wasm_import_module = "[export]spotandjake:snow/nix")]
                            extern "C" {
                                #[link_name = "[resource-drop]assert"]
                                fn drop(_: u32);
                            }
                            drop(_handle);
                        }
                    }
                }
                #[derive(Debug)]
                #[repr(transparent)]
                pub struct IfElse {
                    handle: _rt::Resource<IfElse>,
                }
                type _IfElseRep<T> = Option<T>;
                impl IfElse {
                    /// Creates a new resource from the specified representation.
                    ///
                    /// This function will create a new resource handle by moving `val` onto
                    /// the heap and then passing that heap pointer to the component model to
                    /// create a handle. The owned handle is then returned as `IfElse`.
                    pub fn new<T: GuestIfElse>(val: T) -> Self {
                        Self::type_guard::<T>();
                        let val: _IfElseRep<T> = Some(val);
                        let ptr: *mut _IfElseRep<T> = _rt::Box::into_raw(
                            _rt::Box::new(val),
                        );
                        unsafe { Self::from_handle(T::_resource_new(ptr.cast())) }
                    }
                    /// Gets access to the underlying `T` which represents this resource.
                    pub fn get<T: GuestIfElse>(&self) -> &T {
                        let ptr = unsafe { &*self.as_ptr::<T>() };
                        ptr.as_ref().unwrap()
                    }
                    /// Gets mutable access to the underlying `T` which represents this
                    /// resource.
                    pub fn get_mut<T: GuestIfElse>(&mut self) -> &mut T {
                        let ptr = unsafe { &mut *self.as_ptr::<T>() };
                        ptr.as_mut().unwrap()
                    }
                    /// Consumes this resource and returns the underlying `T`.
                    pub fn into_inner<T: GuestIfElse>(self) -> T {
                        let ptr = unsafe { &mut *self.as_ptr::<T>() };
                        ptr.take().unwrap()
                    }
                    #[doc(hidden)]
                    pub unsafe fn from_handle(handle: u32) -> Self {
                        Self {
                            handle: _rt::Resource::from_handle(handle),
                        }
                    }
                    #[doc(hidden)]
                    pub fn take_handle(&self) -> u32 {
                        _rt::Resource::take_handle(&self.handle)
                    }
                    #[doc(hidden)]
                    pub fn handle(&self) -> u32 {
                        _rt::Resource::handle(&self.handle)
                    }
                    #[doc(hidden)]
                    fn type_guard<T: 'static>() {
                        use core::any::TypeId;
                        static mut LAST_TYPE: Option<TypeId> = None;
                        unsafe {
                            assert!(! cfg!(target_feature = "atomics"));
                            let id = TypeId::of::<T>();
                            match LAST_TYPE {
                                Some(ty) => {
                                    assert!(
                                        ty == id, "cannot use two types with this resource type"
                                    )
                                }
                                None => LAST_TYPE = Some(id),
                            }
                        }
                    }
                    #[doc(hidden)]
                    pub unsafe fn dtor<T: 'static>(handle: *mut u8) {
                        Self::type_guard::<T>();
                        let _ = _rt::Box::from_raw(handle as *mut _IfElseRep<T>);
                    }
                    fn as_ptr<T: GuestIfElse>(&self) -> *mut _IfElseRep<T> {
                        IfElse::type_guard::<T>();
                        T::_resource_rep(self.handle()).cast()
                    }
                }
                /// A borrowed version of [`IfElse`] which represents a borrowed value
                /// with the lifetime `'a`.
                #[derive(Debug)]
                #[repr(transparent)]
                pub struct IfElseBorrow<'a> {
                    rep: *mut u8,
                    _marker: core::marker::PhantomData<&'a IfElse>,
                }
                impl<'a> IfElseBorrow<'a> {
                    #[doc(hidden)]
                    pub unsafe fn lift(rep: usize) -> Self {
                        Self {
                            rep: rep as *mut u8,
                            _marker: core::marker::PhantomData,
                        }
                    }
                    /// Gets access to the underlying `T` in this resource.
                    pub fn get<T: GuestIfElse>(&self) -> &T {
                        let ptr = unsafe { &mut *self.as_ptr::<T>() };
                        ptr.as_ref().unwrap()
                    }
                    fn as_ptr<T: 'static>(&self) -> *mut _IfElseRep<T> {
                        IfElse::type_guard::<T>();
                        self.rep.cast()
                    }
                }
                unsafe impl _rt::WasmResource for IfElse {
                    #[inline]
                    unsafe fn drop(_handle: u32) {
                        #[cfg(not(target_arch = "wasm32"))]
                        unreachable!();
                        #[cfg(target_arch = "wasm32")]
                        {
                            #[link(wasm_import_module = "[export]spotandjake:snow/nix")]
                            extern "C" {
                                #[link_name = "[resource-drop]if-else"]
                                fn drop(_: u32);
                            }
                            drop(_handle);
                        }
                    }
                }
                /// TODO: select,
                /// TODO: str,
                /// TODO: path,
                /// TODO: literal,
                /// TODO: lambda,
                /// TODO: legacy-let,
                /// TODO: let-in,
                /// TODO: %list,
                /// TODO: bin-op,
                /// TODO: paren,
                /// TODO: root,
                #[derive(Debug)]
                #[repr(transparent)]
                pub struct AttrSet {
                    handle: _rt::Resource<AttrSet>,
                }
                type _AttrSetRep<T> = Option<T>;
                impl AttrSet {
                    /// Creates a new resource from the specified representation.
                    ///
                    /// This function will create a new resource handle by moving `val` onto
                    /// the heap and then passing that heap pointer to the component model to
                    /// create a handle. The owned handle is then returned as `AttrSet`.
                    pub fn new<T: GuestAttrSet>(val: T) -> Self {
                        Self::type_guard::<T>();
                        let val: _AttrSetRep<T> = Some(val);
                        let ptr: *mut _AttrSetRep<T> = _rt::Box::into_raw(
                            _rt::Box::new(val),
                        );
                        unsafe { Self::from_handle(T::_resource_new(ptr.cast())) }
                    }
                    /// Gets access to the underlying `T` which represents this resource.
                    pub fn get<T: GuestAttrSet>(&self) -> &T {
                        let ptr = unsafe { &*self.as_ptr::<T>() };
                        ptr.as_ref().unwrap()
                    }
                    /// Gets mutable access to the underlying `T` which represents this
                    /// resource.
                    pub fn get_mut<T: GuestAttrSet>(&mut self) -> &mut T {
                        let ptr = unsafe { &mut *self.as_ptr::<T>() };
                        ptr.as_mut().unwrap()
                    }
                    /// Consumes this resource and returns the underlying `T`.
                    pub fn into_inner<T: GuestAttrSet>(self) -> T {
                        let ptr = unsafe { &mut *self.as_ptr::<T>() };
                        ptr.take().unwrap()
                    }
                    #[doc(hidden)]
                    pub unsafe fn from_handle(handle: u32) -> Self {
                        Self {
                            handle: _rt::Resource::from_handle(handle),
                        }
                    }
                    #[doc(hidden)]
                    pub fn take_handle(&self) -> u32 {
                        _rt::Resource::take_handle(&self.handle)
                    }
                    #[doc(hidden)]
                    pub fn handle(&self) -> u32 {
                        _rt::Resource::handle(&self.handle)
                    }
                    #[doc(hidden)]
                    fn type_guard<T: 'static>() {
                        use core::any::TypeId;
                        static mut LAST_TYPE: Option<TypeId> = None;
                        unsafe {
                            assert!(! cfg!(target_feature = "atomics"));
                            let id = TypeId::of::<T>();
                            match LAST_TYPE {
                                Some(ty) => {
                                    assert!(
                                        ty == id, "cannot use two types with this resource type"
                                    )
                                }
                                None => LAST_TYPE = Some(id),
                            }
                        }
                    }
                    #[doc(hidden)]
                    pub unsafe fn dtor<T: 'static>(handle: *mut u8) {
                        Self::type_guard::<T>();
                        let _ = _rt::Box::from_raw(handle as *mut _AttrSetRep<T>);
                    }
                    fn as_ptr<T: GuestAttrSet>(&self) -> *mut _AttrSetRep<T> {
                        AttrSet::type_guard::<T>();
                        T::_resource_rep(self.handle()).cast()
                    }
                }
                /// A borrowed version of [`AttrSet`] which represents a borrowed value
                /// with the lifetime `'a`.
                #[derive(Debug)]
                #[repr(transparent)]
                pub struct AttrSetBorrow<'a> {
                    rep: *mut u8,
                    _marker: core::marker::PhantomData<&'a AttrSet>,
                }
                impl<'a> AttrSetBorrow<'a> {
                    #[doc(hidden)]
                    pub unsafe fn lift(rep: usize) -> Self {
                        Self {
                            rep: rep as *mut u8,
                            _marker: core::marker::PhantomData,
                        }
                    }
                    /// Gets access to the underlying `T` in this resource.
                    pub fn get<T: GuestAttrSet>(&self) -> &T {
                        let ptr = unsafe { &mut *self.as_ptr::<T>() };
                        ptr.as_ref().unwrap()
                    }
                    fn as_ptr<T: 'static>(&self) -> *mut _AttrSetRep<T> {
                        AttrSet::type_guard::<T>();
                        self.rep.cast()
                    }
                }
                unsafe impl _rt::WasmResource for AttrSet {
                    #[inline]
                    unsafe fn drop(_handle: u32) {
                        #[cfg(not(target_arch = "wasm32"))]
                        unreachable!();
                        #[cfg(target_arch = "wasm32")]
                        {
                            #[link(wasm_import_module = "[export]spotandjake:snow/nix")]
                            extern "C" {
                                #[link_name = "[resource-drop]attr-set"]
                                fn drop(_: u32);
                            }
                            drop(_handle);
                        }
                    }
                }
                pub enum NixExpr {
                    Apply(Apply),
                    Assert(Assert),
                    Error,
                    IfElse(IfElse),
                    Select,
                    Str,
                    Path,
                    Literal,
                    Lambda,
                    LegacyLet,
                    LetIn,
                    List,
                    BinOp,
                    Paren,
                    Root,
                    AttrSet(AttrSet),
                    UnaryOp,
                    Ident,
                    With,
                    HasAttr,
                    InvalidNode,
                }
                impl ::core::fmt::Debug for NixExpr {
                    fn fmt(
                        &self,
                        f: &mut ::core::fmt::Formatter<'_>,
                    ) -> ::core::fmt::Result {
                        match self {
                            NixExpr::Apply(e) => {
                                f.debug_tuple("NixExpr::Apply").field(e).finish()
                            }
                            NixExpr::Assert(e) => {
                                f.debug_tuple("NixExpr::Assert").field(e).finish()
                            }
                            NixExpr::Error => f.debug_tuple("NixExpr::Error").finish(),
                            NixExpr::IfElse(e) => {
                                f.debug_tuple("NixExpr::IfElse").field(e).finish()
                            }
                            NixExpr::Select => f.debug_tuple("NixExpr::Select").finish(),
                            NixExpr::Str => f.debug_tuple("NixExpr::Str").finish(),
                            NixExpr::Path => f.debug_tuple("NixExpr::Path").finish(),
                            NixExpr::Literal => {
                                f.debug_tuple("NixExpr::Literal").finish()
                            }
                            NixExpr::Lambda => f.debug_tuple("NixExpr::Lambda").finish(),
                            NixExpr::LegacyLet => {
                                f.debug_tuple("NixExpr::LegacyLet").finish()
                            }
                            NixExpr::LetIn => f.debug_tuple("NixExpr::LetIn").finish(),
                            NixExpr::List => f.debug_tuple("NixExpr::List").finish(),
                            NixExpr::BinOp => f.debug_tuple("NixExpr::BinOp").finish(),
                            NixExpr::Paren => f.debug_tuple("NixExpr::Paren").finish(),
                            NixExpr::Root => f.debug_tuple("NixExpr::Root").finish(),
                            NixExpr::AttrSet(e) => {
                                f.debug_tuple("NixExpr::AttrSet").field(e).finish()
                            }
                            NixExpr::UnaryOp => {
                                f.debug_tuple("NixExpr::UnaryOp").finish()
                            }
                            NixExpr::Ident => f.debug_tuple("NixExpr::Ident").finish(),
                            NixExpr::With => f.debug_tuple("NixExpr::With").finish(),
                            NixExpr::HasAttr => {
                                f.debug_tuple("NixExpr::HasAttr").finish()
                            }
                            NixExpr::InvalidNode => {
                                f.debug_tuple("NixExpr::InvalidNode").finish()
                            }
                        }
                    }
                }
                /// TODO: unary-op,
                /// TODO: ident,
                /// TODO: %with,
                /// TODO: has-attr,
                /// TODO: invalid-node,
                #[derive(Clone)]
                pub enum NixParseError {
                    /// Unexpected is used when the cause cannot be specified further
                    Unexpected(TextRange),
                    /// UnexpectedExtra is used when there are additional tokens to the root in the tree
                    UnexpectedExtra(TextRange),
                    /// UnexpectedWanted is used when specific tokens are expected, but different one is found
                    UnexpectedWanted((SyntaxToken, TextRange, _rt::Vec<SyntaxToken>)),
                    /// UnexpectedDoubleBind is used when a pattern is bound twice
                    UnexpectedDoubleBind(TextRange),
                    /// UnexpectedEOF is used when the end of file is reached, while tokens are still expected
                    UnexpectedEof,
                    /// UnexpectedEOFWanted is used when specific tokens are expected, but the end of file is reached
                    UnexpectedEofWanted(_rt::Vec<SyntaxToken>),
                    /// DuplicatedArgs is used when formal arguments are duplicated, e.g. `{ a, a }`
                    DuplicatedArgs((TextRange, _rt::String)),
                    /// RecursionLimitExceeded is used when we're unable to parse further due to likely being close to
                    /// a stack overflow.
                    RecursionLimitExceeded,
                    /// Occurs when an unknown error is encountered
                    Unknown,
                }
                impl ::core::fmt::Debug for NixParseError {
                    fn fmt(
                        &self,
                        f: &mut ::core::fmt::Formatter<'_>,
                    ) -> ::core::fmt::Result {
                        match self {
                            NixParseError::Unexpected(e) => {
                                f.debug_tuple("NixParseError::Unexpected").field(e).finish()
                            }
                            NixParseError::UnexpectedExtra(e) => {
                                f.debug_tuple("NixParseError::UnexpectedExtra")
                                    .field(e)
                                    .finish()
                            }
                            NixParseError::UnexpectedWanted(e) => {
                                f.debug_tuple("NixParseError::UnexpectedWanted")
                                    .field(e)
                                    .finish()
                            }
                            NixParseError::UnexpectedDoubleBind(e) => {
                                f.debug_tuple("NixParseError::UnexpectedDoubleBind")
                                    .field(e)
                                    .finish()
                            }
                            NixParseError::UnexpectedEof => {
                                f.debug_tuple("NixParseError::UnexpectedEof").finish()
                            }
                            NixParseError::UnexpectedEofWanted(e) => {
                                f.debug_tuple("NixParseError::UnexpectedEofWanted")
                                    .field(e)
                                    .finish()
                            }
                            NixParseError::DuplicatedArgs(e) => {
                                f.debug_tuple("NixParseError::DuplicatedArgs")
                                    .field(e)
                                    .finish()
                            }
                            NixParseError::RecursionLimitExceeded => {
                                f.debug_tuple("NixParseError::RecursionLimitExceeded")
                                    .finish()
                            }
                            NixParseError::Unknown => {
                                f.debug_tuple("NixParseError::Unknown").finish()
                            }
                        }
                    }
                }
                impl ::core::fmt::Display for NixParseError {
                    fn fmt(
                        &self,
                        f: &mut ::core::fmt::Formatter<'_>,
                    ) -> ::core::fmt::Result {
                        write!(f, "{:?}", self)
                    }
                }
                impl std::error::Error for NixParseError {}
                #[doc(hidden)]
                #[allow(non_snake_case)]
                pub unsafe fn _export_constructor_apply_cabi<T: GuestApply>(
                    arg0: i32,
                    arg1: i32,
                    arg2: i32,
                    arg3: i32,
                ) -> i32 {
                    #[cfg(target_arch = "wasm32")] _rt::run_ctors_once();
                    let v0 = match arg0 {
                        0 => {
                            let e0 = Apply::from_handle(arg1 as u32);
                            NixExpr::Apply(e0)
                        }
                        1 => {
                            let e0 = Assert::from_handle(arg1 as u32);
                            NixExpr::Assert(e0)
                        }
                        2 => NixExpr::Error,
                        3 => {
                            let e0 = IfElse::from_handle(arg1 as u32);
                            NixExpr::IfElse(e0)
                        }
                        4 => NixExpr::Select,
                        5 => NixExpr::Str,
                        6 => NixExpr::Path,
                        7 => NixExpr::Literal,
                        8 => NixExpr::Lambda,
                        9 => NixExpr::LegacyLet,
                        10 => NixExpr::LetIn,
                        11 => NixExpr::List,
                        12 => NixExpr::BinOp,
                        13 => NixExpr::Paren,
                        14 => NixExpr::Root,
                        15 => {
                            let e0 = AttrSet::from_handle(arg1 as u32);
                            NixExpr::AttrSet(e0)
                        }
                        16 => NixExpr::UnaryOp,
                        17 => NixExpr::Ident,
                        18 => NixExpr::With,
                        19 => NixExpr::HasAttr,
                        n => {
                            debug_assert_eq!(n, 20, "invalid enum discriminant");
                            NixExpr::InvalidNode
                        }
                    };
                    let v1 = match arg2 {
                        0 => {
                            let e1 = Apply::from_handle(arg3 as u32);
                            NixExpr::Apply(e1)
                        }
                        1 => {
                            let e1 = Assert::from_handle(arg3 as u32);
                            NixExpr::Assert(e1)
                        }
                        2 => NixExpr::Error,
                        3 => {
                            let e1 = IfElse::from_handle(arg3 as u32);
                            NixExpr::IfElse(e1)
                        }
                        4 => NixExpr::Select,
                        5 => NixExpr::Str,
                        6 => NixExpr::Path,
                        7 => NixExpr::Literal,
                        8 => NixExpr::Lambda,
                        9 => NixExpr::LegacyLet,
                        10 => NixExpr::LetIn,
                        11 => NixExpr::List,
                        12 => NixExpr::BinOp,
                        13 => NixExpr::Paren,
                        14 => NixExpr::Root,
                        15 => {
                            let e1 = AttrSet::from_handle(arg3 as u32);
                            NixExpr::AttrSet(e1)
                        }
                        16 => NixExpr::UnaryOp,
                        17 => NixExpr::Ident,
                        18 => NixExpr::With,
                        19 => NixExpr::HasAttr,
                        n => {
                            debug_assert_eq!(n, 20, "invalid enum discriminant");
                            NixExpr::InvalidNode
                        }
                    };
                    let result2 = Apply::new(T::new(v0, v1));
                    (result2).take_handle() as i32
                }
                #[doc(hidden)]
                #[allow(non_snake_case)]
                pub unsafe fn _export_method_apply_get_argument_cabi<T: GuestApply>(
                    arg0: *mut u8,
                ) -> *mut u8 {
                    #[cfg(target_arch = "wasm32")] _rt::run_ctors_once();
                    let result0 = T::get_argument(
                        ApplyBorrow::lift(arg0 as u32 as usize).get(),
                    );
                    let ptr1 = _RET_AREA.0.as_mut_ptr().cast::<u8>();
                    match result0 {
                        NixExpr::Apply(e) => {
                            *ptr1.add(0).cast::<u8>() = (0i32) as u8;
                            *ptr1.add(4).cast::<i32>() = (e).take_handle() as i32;
                        }
                        NixExpr::Assert(e) => {
                            *ptr1.add(0).cast::<u8>() = (1i32) as u8;
                            *ptr1.add(4).cast::<i32>() = (e).take_handle() as i32;
                        }
                        NixExpr::Error => {
                            *ptr1.add(0).cast::<u8>() = (2i32) as u8;
                        }
                        NixExpr::IfElse(e) => {
                            *ptr1.add(0).cast::<u8>() = (3i32) as u8;
                            *ptr1.add(4).cast::<i32>() = (e).take_handle() as i32;
                        }
                        NixExpr::Select => {
                            *ptr1.add(0).cast::<u8>() = (4i32) as u8;
                        }
                        NixExpr::Str => {
                            *ptr1.add(0).cast::<u8>() = (5i32) as u8;
                        }
                        NixExpr::Path => {
                            *ptr1.add(0).cast::<u8>() = (6i32) as u8;
                        }
                        NixExpr::Literal => {
                            *ptr1.add(0).cast::<u8>() = (7i32) as u8;
                        }
                        NixExpr::Lambda => {
                            *ptr1.add(0).cast::<u8>() = (8i32) as u8;
                        }
                        NixExpr::LegacyLet => {
                            *ptr1.add(0).cast::<u8>() = (9i32) as u8;
                        }
                        NixExpr::LetIn => {
                            *ptr1.add(0).cast::<u8>() = (10i32) as u8;
                        }
                        NixExpr::List => {
                            *ptr1.add(0).cast::<u8>() = (11i32) as u8;
                        }
                        NixExpr::BinOp => {
                            *ptr1.add(0).cast::<u8>() = (12i32) as u8;
                        }
                        NixExpr::Paren => {
                            *ptr1.add(0).cast::<u8>() = (13i32) as u8;
                        }
                        NixExpr::Root => {
                            *ptr1.add(0).cast::<u8>() = (14i32) as u8;
                        }
                        NixExpr::AttrSet(e) => {
                            *ptr1.add(0).cast::<u8>() = (15i32) as u8;
                            *ptr1.add(4).cast::<i32>() = (e).take_handle() as i32;
                        }
                        NixExpr::UnaryOp => {
                            *ptr1.add(0).cast::<u8>() = (16i32) as u8;
                        }
                        NixExpr::Ident => {
                            *ptr1.add(0).cast::<u8>() = (17i32) as u8;
                        }
                        NixExpr::With => {
                            *ptr1.add(0).cast::<u8>() = (18i32) as u8;
                        }
                        NixExpr::HasAttr => {
                            *ptr1.add(0).cast::<u8>() = (19i32) as u8;
                        }
                        NixExpr::InvalidNode => {
                            *ptr1.add(0).cast::<u8>() = (20i32) as u8;
                        }
                    }
                    ptr1
                }
                #[doc(hidden)]
                #[allow(non_snake_case)]
                pub unsafe fn _export_method_apply_get_lambda_cabi<T: GuestApply>(
                    arg0: *mut u8,
                ) -> *mut u8 {
                    #[cfg(target_arch = "wasm32")] _rt::run_ctors_once();
                    let result0 = T::get_lambda(
                        ApplyBorrow::lift(arg0 as u32 as usize).get(),
                    );
                    let ptr1 = _RET_AREA.0.as_mut_ptr().cast::<u8>();
                    match result0 {
                        NixExpr::Apply(e) => {
                            *ptr1.add(0).cast::<u8>() = (0i32) as u8;
                            *ptr1.add(4).cast::<i32>() = (e).take_handle() as i32;
                        }
                        NixExpr::Assert(e) => {
                            *ptr1.add(0).cast::<u8>() = (1i32) as u8;
                            *ptr1.add(4).cast::<i32>() = (e).take_handle() as i32;
                        }
                        NixExpr::Error => {
                            *ptr1.add(0).cast::<u8>() = (2i32) as u8;
                        }
                        NixExpr::IfElse(e) => {
                            *ptr1.add(0).cast::<u8>() = (3i32) as u8;
                            *ptr1.add(4).cast::<i32>() = (e).take_handle() as i32;
                        }
                        NixExpr::Select => {
                            *ptr1.add(0).cast::<u8>() = (4i32) as u8;
                        }
                        NixExpr::Str => {
                            *ptr1.add(0).cast::<u8>() = (5i32) as u8;
                        }
                        NixExpr::Path => {
                            *ptr1.add(0).cast::<u8>() = (6i32) as u8;
                        }
                        NixExpr::Literal => {
                            *ptr1.add(0).cast::<u8>() = (7i32) as u8;
                        }
                        NixExpr::Lambda => {
                            *ptr1.add(0).cast::<u8>() = (8i32) as u8;
                        }
                        NixExpr::LegacyLet => {
                            *ptr1.add(0).cast::<u8>() = (9i32) as u8;
                        }
                        NixExpr::LetIn => {
                            *ptr1.add(0).cast::<u8>() = (10i32) as u8;
                        }
                        NixExpr::List => {
                            *ptr1.add(0).cast::<u8>() = (11i32) as u8;
                        }
                        NixExpr::BinOp => {
                            *ptr1.add(0).cast::<u8>() = (12i32) as u8;
                        }
                        NixExpr::Paren => {
                            *ptr1.add(0).cast::<u8>() = (13i32) as u8;
                        }
                        NixExpr::Root => {
                            *ptr1.add(0).cast::<u8>() = (14i32) as u8;
                        }
                        NixExpr::AttrSet(e) => {
                            *ptr1.add(0).cast::<u8>() = (15i32) as u8;
                            *ptr1.add(4).cast::<i32>() = (e).take_handle() as i32;
                        }
                        NixExpr::UnaryOp => {
                            *ptr1.add(0).cast::<u8>() = (16i32) as u8;
                        }
                        NixExpr::Ident => {
                            *ptr1.add(0).cast::<u8>() = (17i32) as u8;
                        }
                        NixExpr::With => {
                            *ptr1.add(0).cast::<u8>() = (18i32) as u8;
                        }
                        NixExpr::HasAttr => {
                            *ptr1.add(0).cast::<u8>() = (19i32) as u8;
                        }
                        NixExpr::InvalidNode => {
                            *ptr1.add(0).cast::<u8>() = (20i32) as u8;
                        }
                    }
                    ptr1
                }
                #[doc(hidden)]
                #[allow(non_snake_case)]
                pub unsafe fn _export_constructor_assert_cabi<T: GuestAssert>(
                    arg0: i32,
                    arg1: i32,
                    arg2: i32,
                    arg3: i32,
                ) -> i32 {
                    #[cfg(target_arch = "wasm32")] _rt::run_ctors_once();
                    let v0 = match arg0 {
                        0 => {
                            let e0 = Apply::from_handle(arg1 as u32);
                            NixExpr::Apply(e0)
                        }
                        1 => {
                            let e0 = Assert::from_handle(arg1 as u32);
                            NixExpr::Assert(e0)
                        }
                        2 => NixExpr::Error,
                        3 => {
                            let e0 = IfElse::from_handle(arg1 as u32);
                            NixExpr::IfElse(e0)
                        }
                        4 => NixExpr::Select,
                        5 => NixExpr::Str,
                        6 => NixExpr::Path,
                        7 => NixExpr::Literal,
                        8 => NixExpr::Lambda,
                        9 => NixExpr::LegacyLet,
                        10 => NixExpr::LetIn,
                        11 => NixExpr::List,
                        12 => NixExpr::BinOp,
                        13 => NixExpr::Paren,
                        14 => NixExpr::Root,
                        15 => {
                            let e0 = AttrSet::from_handle(arg1 as u32);
                            NixExpr::AttrSet(e0)
                        }
                        16 => NixExpr::UnaryOp,
                        17 => NixExpr::Ident,
                        18 => NixExpr::With,
                        19 => NixExpr::HasAttr,
                        n => {
                            debug_assert_eq!(n, 20, "invalid enum discriminant");
                            NixExpr::InvalidNode
                        }
                    };
                    let v1 = match arg2 {
                        0 => {
                            let e1 = Apply::from_handle(arg3 as u32);
                            NixExpr::Apply(e1)
                        }
                        1 => {
                            let e1 = Assert::from_handle(arg3 as u32);
                            NixExpr::Assert(e1)
                        }
                        2 => NixExpr::Error,
                        3 => {
                            let e1 = IfElse::from_handle(arg3 as u32);
                            NixExpr::IfElse(e1)
                        }
                        4 => NixExpr::Select,
                        5 => NixExpr::Str,
                        6 => NixExpr::Path,
                        7 => NixExpr::Literal,
                        8 => NixExpr::Lambda,
                        9 => NixExpr::LegacyLet,
                        10 => NixExpr::LetIn,
                        11 => NixExpr::List,
                        12 => NixExpr::BinOp,
                        13 => NixExpr::Paren,
                        14 => NixExpr::Root,
                        15 => {
                            let e1 = AttrSet::from_handle(arg3 as u32);
                            NixExpr::AttrSet(e1)
                        }
                        16 => NixExpr::UnaryOp,
                        17 => NixExpr::Ident,
                        18 => NixExpr::With,
                        19 => NixExpr::HasAttr,
                        n => {
                            debug_assert_eq!(n, 20, "invalid enum discriminant");
                            NixExpr::InvalidNode
                        }
                    };
                    let result2 = Assert::new(T::new(v0, v1));
                    (result2).take_handle() as i32
                }
                #[doc(hidden)]
                #[allow(non_snake_case)]
                pub unsafe fn _export_method_assert_get_body_cabi<T: GuestAssert>(
                    arg0: *mut u8,
                ) -> *mut u8 {
                    #[cfg(target_arch = "wasm32")] _rt::run_ctors_once();
                    let result0 = T::get_body(
                        AssertBorrow::lift(arg0 as u32 as usize).get(),
                    );
                    let ptr1 = _RET_AREA.0.as_mut_ptr().cast::<u8>();
                    match result0 {
                        NixExpr::Apply(e) => {
                            *ptr1.add(0).cast::<u8>() = (0i32) as u8;
                            *ptr1.add(4).cast::<i32>() = (e).take_handle() as i32;
                        }
                        NixExpr::Assert(e) => {
                            *ptr1.add(0).cast::<u8>() = (1i32) as u8;
                            *ptr1.add(4).cast::<i32>() = (e).take_handle() as i32;
                        }
                        NixExpr::Error => {
                            *ptr1.add(0).cast::<u8>() = (2i32) as u8;
                        }
                        NixExpr::IfElse(e) => {
                            *ptr1.add(0).cast::<u8>() = (3i32) as u8;
                            *ptr1.add(4).cast::<i32>() = (e).take_handle() as i32;
                        }
                        NixExpr::Select => {
                            *ptr1.add(0).cast::<u8>() = (4i32) as u8;
                        }
                        NixExpr::Str => {
                            *ptr1.add(0).cast::<u8>() = (5i32) as u8;
                        }
                        NixExpr::Path => {
                            *ptr1.add(0).cast::<u8>() = (6i32) as u8;
                        }
                        NixExpr::Literal => {
                            *ptr1.add(0).cast::<u8>() = (7i32) as u8;
                        }
                        NixExpr::Lambda => {
                            *ptr1.add(0).cast::<u8>() = (8i32) as u8;
                        }
                        NixExpr::LegacyLet => {
                            *ptr1.add(0).cast::<u8>() = (9i32) as u8;
                        }
                        NixExpr::LetIn => {
                            *ptr1.add(0).cast::<u8>() = (10i32) as u8;
                        }
                        NixExpr::List => {
                            *ptr1.add(0).cast::<u8>() = (11i32) as u8;
                        }
                        NixExpr::BinOp => {
                            *ptr1.add(0).cast::<u8>() = (12i32) as u8;
                        }
                        NixExpr::Paren => {
                            *ptr1.add(0).cast::<u8>() = (13i32) as u8;
                        }
                        NixExpr::Root => {
                            *ptr1.add(0).cast::<u8>() = (14i32) as u8;
                        }
                        NixExpr::AttrSet(e) => {
                            *ptr1.add(0).cast::<u8>() = (15i32) as u8;
                            *ptr1.add(4).cast::<i32>() = (e).take_handle() as i32;
                        }
                        NixExpr::UnaryOp => {
                            *ptr1.add(0).cast::<u8>() = (16i32) as u8;
                        }
                        NixExpr::Ident => {
                            *ptr1.add(0).cast::<u8>() = (17i32) as u8;
                        }
                        NixExpr::With => {
                            *ptr1.add(0).cast::<u8>() = (18i32) as u8;
                        }
                        NixExpr::HasAttr => {
                            *ptr1.add(0).cast::<u8>() = (19i32) as u8;
                        }
                        NixExpr::InvalidNode => {
                            *ptr1.add(0).cast::<u8>() = (20i32) as u8;
                        }
                    }
                    ptr1
                }
                #[doc(hidden)]
                #[allow(non_snake_case)]
                pub unsafe fn _export_method_assert_get_condition_cabi<T: GuestAssert>(
                    arg0: *mut u8,
                ) -> *mut u8 {
                    #[cfg(target_arch = "wasm32")] _rt::run_ctors_once();
                    let result0 = T::get_condition(
                        AssertBorrow::lift(arg0 as u32 as usize).get(),
                    );
                    let ptr1 = _RET_AREA.0.as_mut_ptr().cast::<u8>();
                    match result0 {
                        NixExpr::Apply(e) => {
                            *ptr1.add(0).cast::<u8>() = (0i32) as u8;
                            *ptr1.add(4).cast::<i32>() = (e).take_handle() as i32;
                        }
                        NixExpr::Assert(e) => {
                            *ptr1.add(0).cast::<u8>() = (1i32) as u8;
                            *ptr1.add(4).cast::<i32>() = (e).take_handle() as i32;
                        }
                        NixExpr::Error => {
                            *ptr1.add(0).cast::<u8>() = (2i32) as u8;
                        }
                        NixExpr::IfElse(e) => {
                            *ptr1.add(0).cast::<u8>() = (3i32) as u8;
                            *ptr1.add(4).cast::<i32>() = (e).take_handle() as i32;
                        }
                        NixExpr::Select => {
                            *ptr1.add(0).cast::<u8>() = (4i32) as u8;
                        }
                        NixExpr::Str => {
                            *ptr1.add(0).cast::<u8>() = (5i32) as u8;
                        }
                        NixExpr::Path => {
                            *ptr1.add(0).cast::<u8>() = (6i32) as u8;
                        }
                        NixExpr::Literal => {
                            *ptr1.add(0).cast::<u8>() = (7i32) as u8;
                        }
                        NixExpr::Lambda => {
                            *ptr1.add(0).cast::<u8>() = (8i32) as u8;
                        }
                        NixExpr::LegacyLet => {
                            *ptr1.add(0).cast::<u8>() = (9i32) as u8;
                        }
                        NixExpr::LetIn => {
                            *ptr1.add(0).cast::<u8>() = (10i32) as u8;
                        }
                        NixExpr::List => {
                            *ptr1.add(0).cast::<u8>() = (11i32) as u8;
                        }
                        NixExpr::BinOp => {
                            *ptr1.add(0).cast::<u8>() = (12i32) as u8;
                        }
                        NixExpr::Paren => {
                            *ptr1.add(0).cast::<u8>() = (13i32) as u8;
                        }
                        NixExpr::Root => {
                            *ptr1.add(0).cast::<u8>() = (14i32) as u8;
                        }
                        NixExpr::AttrSet(e) => {
                            *ptr1.add(0).cast::<u8>() = (15i32) as u8;
                            *ptr1.add(4).cast::<i32>() = (e).take_handle() as i32;
                        }
                        NixExpr::UnaryOp => {
                            *ptr1.add(0).cast::<u8>() = (16i32) as u8;
                        }
                        NixExpr::Ident => {
                            *ptr1.add(0).cast::<u8>() = (17i32) as u8;
                        }
                        NixExpr::With => {
                            *ptr1.add(0).cast::<u8>() = (18i32) as u8;
                        }
                        NixExpr::HasAttr => {
                            *ptr1.add(0).cast::<u8>() = (19i32) as u8;
                        }
                        NixExpr::InvalidNode => {
                            *ptr1.add(0).cast::<u8>() = (20i32) as u8;
                        }
                    }
                    ptr1
                }
                #[doc(hidden)]
                #[allow(non_snake_case)]
                pub unsafe fn _export_constructor_if_else_cabi<T: GuestIfElse>(
                    arg0: i32,
                    arg1: i32,
                    arg2: i32,
                    arg3: i32,
                    arg4: i32,
                    arg5: i32,
                ) -> i32 {
                    #[cfg(target_arch = "wasm32")] _rt::run_ctors_once();
                    let v0 = match arg0 {
                        0 => {
                            let e0 = Apply::from_handle(arg1 as u32);
                            NixExpr::Apply(e0)
                        }
                        1 => {
                            let e0 = Assert::from_handle(arg1 as u32);
                            NixExpr::Assert(e0)
                        }
                        2 => NixExpr::Error,
                        3 => {
                            let e0 = IfElse::from_handle(arg1 as u32);
                            NixExpr::IfElse(e0)
                        }
                        4 => NixExpr::Select,
                        5 => NixExpr::Str,
                        6 => NixExpr::Path,
                        7 => NixExpr::Literal,
                        8 => NixExpr::Lambda,
                        9 => NixExpr::LegacyLet,
                        10 => NixExpr::LetIn,
                        11 => NixExpr::List,
                        12 => NixExpr::BinOp,
                        13 => NixExpr::Paren,
                        14 => NixExpr::Root,
                        15 => {
                            let e0 = AttrSet::from_handle(arg1 as u32);
                            NixExpr::AttrSet(e0)
                        }
                        16 => NixExpr::UnaryOp,
                        17 => NixExpr::Ident,
                        18 => NixExpr::With,
                        19 => NixExpr::HasAttr,
                        n => {
                            debug_assert_eq!(n, 20, "invalid enum discriminant");
                            NixExpr::InvalidNode
                        }
                    };
                    let v1 = match arg2 {
                        0 => {
                            let e1 = Apply::from_handle(arg3 as u32);
                            NixExpr::Apply(e1)
                        }
                        1 => {
                            let e1 = Assert::from_handle(arg3 as u32);
                            NixExpr::Assert(e1)
                        }
                        2 => NixExpr::Error,
                        3 => {
                            let e1 = IfElse::from_handle(arg3 as u32);
                            NixExpr::IfElse(e1)
                        }
                        4 => NixExpr::Select,
                        5 => NixExpr::Str,
                        6 => NixExpr::Path,
                        7 => NixExpr::Literal,
                        8 => NixExpr::Lambda,
                        9 => NixExpr::LegacyLet,
                        10 => NixExpr::LetIn,
                        11 => NixExpr::List,
                        12 => NixExpr::BinOp,
                        13 => NixExpr::Paren,
                        14 => NixExpr::Root,
                        15 => {
                            let e1 = AttrSet::from_handle(arg3 as u32);
                            NixExpr::AttrSet(e1)
                        }
                        16 => NixExpr::UnaryOp,
                        17 => NixExpr::Ident,
                        18 => NixExpr::With,
                        19 => NixExpr::HasAttr,
                        n => {
                            debug_assert_eq!(n, 20, "invalid enum discriminant");
                            NixExpr::InvalidNode
                        }
                    };
                    let v2 = match arg4 {
                        0 => {
                            let e2 = Apply::from_handle(arg5 as u32);
                            NixExpr::Apply(e2)
                        }
                        1 => {
                            let e2 = Assert::from_handle(arg5 as u32);
                            NixExpr::Assert(e2)
                        }
                        2 => NixExpr::Error,
                        3 => {
                            let e2 = IfElse::from_handle(arg5 as u32);
                            NixExpr::IfElse(e2)
                        }
                        4 => NixExpr::Select,
                        5 => NixExpr::Str,
                        6 => NixExpr::Path,
                        7 => NixExpr::Literal,
                        8 => NixExpr::Lambda,
                        9 => NixExpr::LegacyLet,
                        10 => NixExpr::LetIn,
                        11 => NixExpr::List,
                        12 => NixExpr::BinOp,
                        13 => NixExpr::Paren,
                        14 => NixExpr::Root,
                        15 => {
                            let e2 = AttrSet::from_handle(arg5 as u32);
                            NixExpr::AttrSet(e2)
                        }
                        16 => NixExpr::UnaryOp,
                        17 => NixExpr::Ident,
                        18 => NixExpr::With,
                        19 => NixExpr::HasAttr,
                        n => {
                            debug_assert_eq!(n, 20, "invalid enum discriminant");
                            NixExpr::InvalidNode
                        }
                    };
                    let result3 = IfElse::new(T::new(v0, v1, v2));
                    (result3).take_handle() as i32
                }
                #[doc(hidden)]
                #[allow(non_snake_case)]
                pub unsafe fn _export_method_if_else_get_condition_cabi<T: GuestIfElse>(
                    arg0: *mut u8,
                ) -> *mut u8 {
                    #[cfg(target_arch = "wasm32")] _rt::run_ctors_once();
                    let result0 = T::get_condition(
                        IfElseBorrow::lift(arg0 as u32 as usize).get(),
                    );
                    let ptr1 = _RET_AREA.0.as_mut_ptr().cast::<u8>();
                    match result0 {
                        NixExpr::Apply(e) => {
                            *ptr1.add(0).cast::<u8>() = (0i32) as u8;
                            *ptr1.add(4).cast::<i32>() = (e).take_handle() as i32;
                        }
                        NixExpr::Assert(e) => {
                            *ptr1.add(0).cast::<u8>() = (1i32) as u8;
                            *ptr1.add(4).cast::<i32>() = (e).take_handle() as i32;
                        }
                        NixExpr::Error => {
                            *ptr1.add(0).cast::<u8>() = (2i32) as u8;
                        }
                        NixExpr::IfElse(e) => {
                            *ptr1.add(0).cast::<u8>() = (3i32) as u8;
                            *ptr1.add(4).cast::<i32>() = (e).take_handle() as i32;
                        }
                        NixExpr::Select => {
                            *ptr1.add(0).cast::<u8>() = (4i32) as u8;
                        }
                        NixExpr::Str => {
                            *ptr1.add(0).cast::<u8>() = (5i32) as u8;
                        }
                        NixExpr::Path => {
                            *ptr1.add(0).cast::<u8>() = (6i32) as u8;
                        }
                        NixExpr::Literal => {
                            *ptr1.add(0).cast::<u8>() = (7i32) as u8;
                        }
                        NixExpr::Lambda => {
                            *ptr1.add(0).cast::<u8>() = (8i32) as u8;
                        }
                        NixExpr::LegacyLet => {
                            *ptr1.add(0).cast::<u8>() = (9i32) as u8;
                        }
                        NixExpr::LetIn => {
                            *ptr1.add(0).cast::<u8>() = (10i32) as u8;
                        }
                        NixExpr::List => {
                            *ptr1.add(0).cast::<u8>() = (11i32) as u8;
                        }
                        NixExpr::BinOp => {
                            *ptr1.add(0).cast::<u8>() = (12i32) as u8;
                        }
                        NixExpr::Paren => {
                            *ptr1.add(0).cast::<u8>() = (13i32) as u8;
                        }
                        NixExpr::Root => {
                            *ptr1.add(0).cast::<u8>() = (14i32) as u8;
                        }
                        NixExpr::AttrSet(e) => {
                            *ptr1.add(0).cast::<u8>() = (15i32) as u8;
                            *ptr1.add(4).cast::<i32>() = (e).take_handle() as i32;
                        }
                        NixExpr::UnaryOp => {
                            *ptr1.add(0).cast::<u8>() = (16i32) as u8;
                        }
                        NixExpr::Ident => {
                            *ptr1.add(0).cast::<u8>() = (17i32) as u8;
                        }
                        NixExpr::With => {
                            *ptr1.add(0).cast::<u8>() = (18i32) as u8;
                        }
                        NixExpr::HasAttr => {
                            *ptr1.add(0).cast::<u8>() = (19i32) as u8;
                        }
                        NixExpr::InvalidNode => {
                            *ptr1.add(0).cast::<u8>() = (20i32) as u8;
                        }
                    }
                    ptr1
                }
                #[doc(hidden)]
                #[allow(non_snake_case)]
                pub unsafe fn _export_method_if_else_get_body_cabi<T: GuestIfElse>(
                    arg0: *mut u8,
                ) -> *mut u8 {
                    #[cfg(target_arch = "wasm32")] _rt::run_ctors_once();
                    let result0 = T::get_body(
                        IfElseBorrow::lift(arg0 as u32 as usize).get(),
                    );
                    let ptr1 = _RET_AREA.0.as_mut_ptr().cast::<u8>();
                    match result0 {
                        NixExpr::Apply(e) => {
                            *ptr1.add(0).cast::<u8>() = (0i32) as u8;
                            *ptr1.add(4).cast::<i32>() = (e).take_handle() as i32;
                        }
                        NixExpr::Assert(e) => {
                            *ptr1.add(0).cast::<u8>() = (1i32) as u8;
                            *ptr1.add(4).cast::<i32>() = (e).take_handle() as i32;
                        }
                        NixExpr::Error => {
                            *ptr1.add(0).cast::<u8>() = (2i32) as u8;
                        }
                        NixExpr::IfElse(e) => {
                            *ptr1.add(0).cast::<u8>() = (3i32) as u8;
                            *ptr1.add(4).cast::<i32>() = (e).take_handle() as i32;
                        }
                        NixExpr::Select => {
                            *ptr1.add(0).cast::<u8>() = (4i32) as u8;
                        }
                        NixExpr::Str => {
                            *ptr1.add(0).cast::<u8>() = (5i32) as u8;
                        }
                        NixExpr::Path => {
                            *ptr1.add(0).cast::<u8>() = (6i32) as u8;
                        }
                        NixExpr::Literal => {
                            *ptr1.add(0).cast::<u8>() = (7i32) as u8;
                        }
                        NixExpr::Lambda => {
                            *ptr1.add(0).cast::<u8>() = (8i32) as u8;
                        }
                        NixExpr::LegacyLet => {
                            *ptr1.add(0).cast::<u8>() = (9i32) as u8;
                        }
                        NixExpr::LetIn => {
                            *ptr1.add(0).cast::<u8>() = (10i32) as u8;
                        }
                        NixExpr::List => {
                            *ptr1.add(0).cast::<u8>() = (11i32) as u8;
                        }
                        NixExpr::BinOp => {
                            *ptr1.add(0).cast::<u8>() = (12i32) as u8;
                        }
                        NixExpr::Paren => {
                            *ptr1.add(0).cast::<u8>() = (13i32) as u8;
                        }
                        NixExpr::Root => {
                            *ptr1.add(0).cast::<u8>() = (14i32) as u8;
                        }
                        NixExpr::AttrSet(e) => {
                            *ptr1.add(0).cast::<u8>() = (15i32) as u8;
                            *ptr1.add(4).cast::<i32>() = (e).take_handle() as i32;
                        }
                        NixExpr::UnaryOp => {
                            *ptr1.add(0).cast::<u8>() = (16i32) as u8;
                        }
                        NixExpr::Ident => {
                            *ptr1.add(0).cast::<u8>() = (17i32) as u8;
                        }
                        NixExpr::With => {
                            *ptr1.add(0).cast::<u8>() = (18i32) as u8;
                        }
                        NixExpr::HasAttr => {
                            *ptr1.add(0).cast::<u8>() = (19i32) as u8;
                        }
                        NixExpr::InvalidNode => {
                            *ptr1.add(0).cast::<u8>() = (20i32) as u8;
                        }
                    }
                    ptr1
                }
                #[doc(hidden)]
                #[allow(non_snake_case)]
                pub unsafe fn _export_method_if_else_get_else_body_cabi<T: GuestIfElse>(
                    arg0: *mut u8,
                ) -> *mut u8 {
                    #[cfg(target_arch = "wasm32")] _rt::run_ctors_once();
                    let result0 = T::get_else_body(
                        IfElseBorrow::lift(arg0 as u32 as usize).get(),
                    );
                    let ptr1 = _RET_AREA.0.as_mut_ptr().cast::<u8>();
                    match result0 {
                        NixExpr::Apply(e) => {
                            *ptr1.add(0).cast::<u8>() = (0i32) as u8;
                            *ptr1.add(4).cast::<i32>() = (e).take_handle() as i32;
                        }
                        NixExpr::Assert(e) => {
                            *ptr1.add(0).cast::<u8>() = (1i32) as u8;
                            *ptr1.add(4).cast::<i32>() = (e).take_handle() as i32;
                        }
                        NixExpr::Error => {
                            *ptr1.add(0).cast::<u8>() = (2i32) as u8;
                        }
                        NixExpr::IfElse(e) => {
                            *ptr1.add(0).cast::<u8>() = (3i32) as u8;
                            *ptr1.add(4).cast::<i32>() = (e).take_handle() as i32;
                        }
                        NixExpr::Select => {
                            *ptr1.add(0).cast::<u8>() = (4i32) as u8;
                        }
                        NixExpr::Str => {
                            *ptr1.add(0).cast::<u8>() = (5i32) as u8;
                        }
                        NixExpr::Path => {
                            *ptr1.add(0).cast::<u8>() = (6i32) as u8;
                        }
                        NixExpr::Literal => {
                            *ptr1.add(0).cast::<u8>() = (7i32) as u8;
                        }
                        NixExpr::Lambda => {
                            *ptr1.add(0).cast::<u8>() = (8i32) as u8;
                        }
                        NixExpr::LegacyLet => {
                            *ptr1.add(0).cast::<u8>() = (9i32) as u8;
                        }
                        NixExpr::LetIn => {
                            *ptr1.add(0).cast::<u8>() = (10i32) as u8;
                        }
                        NixExpr::List => {
                            *ptr1.add(0).cast::<u8>() = (11i32) as u8;
                        }
                        NixExpr::BinOp => {
                            *ptr1.add(0).cast::<u8>() = (12i32) as u8;
                        }
                        NixExpr::Paren => {
                            *ptr1.add(0).cast::<u8>() = (13i32) as u8;
                        }
                        NixExpr::Root => {
                            *ptr1.add(0).cast::<u8>() = (14i32) as u8;
                        }
                        NixExpr::AttrSet(e) => {
                            *ptr1.add(0).cast::<u8>() = (15i32) as u8;
                            *ptr1.add(4).cast::<i32>() = (e).take_handle() as i32;
                        }
                        NixExpr::UnaryOp => {
                            *ptr1.add(0).cast::<u8>() = (16i32) as u8;
                        }
                        NixExpr::Ident => {
                            *ptr1.add(0).cast::<u8>() = (17i32) as u8;
                        }
                        NixExpr::With => {
                            *ptr1.add(0).cast::<u8>() = (18i32) as u8;
                        }
                        NixExpr::HasAttr => {
                            *ptr1.add(0).cast::<u8>() = (19i32) as u8;
                        }
                        NixExpr::InvalidNode => {
                            *ptr1.add(0).cast::<u8>() = (20i32) as u8;
                        }
                    }
                    ptr1
                }
                #[doc(hidden)]
                #[allow(non_snake_case)]
                pub unsafe fn _export_constructor_attr_set_cabi<T: GuestAttrSet>() -> i32 {
                    #[cfg(target_arch = "wasm32")] _rt::run_ctors_once();
                    let result0 = AttrSet::new(T::new());
                    (result0).take_handle() as i32
                }
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
                            match e {
                                NixExpr::Apply(e) => {
                                    *ptr2.add(4).cast::<u8>() = (0i32) as u8;
                                    *ptr2.add(8).cast::<i32>() = (e).take_handle() as i32;
                                }
                                NixExpr::Assert(e) => {
                                    *ptr2.add(4).cast::<u8>() = (1i32) as u8;
                                    *ptr2.add(8).cast::<i32>() = (e).take_handle() as i32;
                                }
                                NixExpr::Error => {
                                    *ptr2.add(4).cast::<u8>() = (2i32) as u8;
                                }
                                NixExpr::IfElse(e) => {
                                    *ptr2.add(4).cast::<u8>() = (3i32) as u8;
                                    *ptr2.add(8).cast::<i32>() = (e).take_handle() as i32;
                                }
                                NixExpr::Select => {
                                    *ptr2.add(4).cast::<u8>() = (4i32) as u8;
                                }
                                NixExpr::Str => {
                                    *ptr2.add(4).cast::<u8>() = (5i32) as u8;
                                }
                                NixExpr::Path => {
                                    *ptr2.add(4).cast::<u8>() = (6i32) as u8;
                                }
                                NixExpr::Literal => {
                                    *ptr2.add(4).cast::<u8>() = (7i32) as u8;
                                }
                                NixExpr::Lambda => {
                                    *ptr2.add(4).cast::<u8>() = (8i32) as u8;
                                }
                                NixExpr::LegacyLet => {
                                    *ptr2.add(4).cast::<u8>() = (9i32) as u8;
                                }
                                NixExpr::LetIn => {
                                    *ptr2.add(4).cast::<u8>() = (10i32) as u8;
                                }
                                NixExpr::List => {
                                    *ptr2.add(4).cast::<u8>() = (11i32) as u8;
                                }
                                NixExpr::BinOp => {
                                    *ptr2.add(4).cast::<u8>() = (12i32) as u8;
                                }
                                NixExpr::Paren => {
                                    *ptr2.add(4).cast::<u8>() = (13i32) as u8;
                                }
                                NixExpr::Root => {
                                    *ptr2.add(4).cast::<u8>() = (14i32) as u8;
                                }
                                NixExpr::AttrSet(e) => {
                                    *ptr2.add(4).cast::<u8>() = (15i32) as u8;
                                    *ptr2.add(8).cast::<i32>() = (e).take_handle() as i32;
                                }
                                NixExpr::UnaryOp => {
                                    *ptr2.add(4).cast::<u8>() = (16i32) as u8;
                                }
                                NixExpr::Ident => {
                                    *ptr2.add(4).cast::<u8>() = (17i32) as u8;
                                }
                                NixExpr::With => {
                                    *ptr2.add(4).cast::<u8>() = (18i32) as u8;
                                }
                                NixExpr::HasAttr => {
                                    *ptr2.add(4).cast::<u8>() = (19i32) as u8;
                                }
                                NixExpr::InvalidNode => {
                                    *ptr2.add(4).cast::<u8>() = (20i32) as u8;
                                }
                            }
                        }
                        Err(e) => {
                            *ptr2.add(0).cast::<u8>() = (1i32) as u8;
                            match e {
                                NixParseError::Unexpected(e) => {
                                    *ptr2.add(4).cast::<u8>() = (0i32) as u8;
                                    let TextRange { start: start3, end: end3 } = e;
                                    *ptr2.add(8).cast::<i32>() = _rt::as_i32(start3);
                                    *ptr2.add(12).cast::<i32>() = _rt::as_i32(end3);
                                }
                                NixParseError::UnexpectedExtra(e) => {
                                    *ptr2.add(4).cast::<u8>() = (1i32) as u8;
                                    let TextRange { start: start4, end: end4 } = e;
                                    *ptr2.add(8).cast::<i32>() = _rt::as_i32(start4);
                                    *ptr2.add(12).cast::<i32>() = _rt::as_i32(end4);
                                }
                                NixParseError::UnexpectedWanted(e) => {
                                    *ptr2.add(4).cast::<u8>() = (2i32) as u8;
                                    let (t5_0, t5_1, t5_2) = e;
                                    *ptr2.add(8).cast::<u8>() = (t5_0.clone() as i32) as u8;
                                    let TextRange { start: start6, end: end6 } = t5_1;
                                    *ptr2.add(12).cast::<i32>() = _rt::as_i32(start6);
                                    *ptr2.add(16).cast::<i32>() = _rt::as_i32(end6);
                                    let vec7 = t5_2;
                                    let len7 = vec7.len();
                                    let layout7 = _rt::alloc::Layout::from_size_align_unchecked(
                                        vec7.len() * 1,
                                        1,
                                    );
                                    let result7 = if layout7.size() != 0 {
                                        let ptr = _rt::alloc::alloc(layout7).cast::<u8>();
                                        if ptr.is_null() {
                                            _rt::alloc::handle_alloc_error(layout7);
                                        }
                                        ptr
                                    } else {
                                        ::core::ptr::null_mut()
                                    };
                                    for (i, e) in vec7.into_iter().enumerate() {
                                        let base = result7.add(i * 1);
                                        {
                                            *base.add(0).cast::<u8>() = (e.clone() as i32) as u8;
                                        }
                                    }
                                    *ptr2.add(24).cast::<usize>() = len7;
                                    *ptr2.add(20).cast::<*mut u8>() = result7;
                                }
                                NixParseError::UnexpectedDoubleBind(e) => {
                                    *ptr2.add(4).cast::<u8>() = (3i32) as u8;
                                    let TextRange { start: start8, end: end8 } = e;
                                    *ptr2.add(8).cast::<i32>() = _rt::as_i32(start8);
                                    *ptr2.add(12).cast::<i32>() = _rt::as_i32(end8);
                                }
                                NixParseError::UnexpectedEof => {
                                    *ptr2.add(4).cast::<u8>() = (4i32) as u8;
                                }
                                NixParseError::UnexpectedEofWanted(e) => {
                                    *ptr2.add(4).cast::<u8>() = (5i32) as u8;
                                    let vec9 = e;
                                    let len9 = vec9.len();
                                    let layout9 = _rt::alloc::Layout::from_size_align_unchecked(
                                        vec9.len() * 1,
                                        1,
                                    );
                                    let result9 = if layout9.size() != 0 {
                                        let ptr = _rt::alloc::alloc(layout9).cast::<u8>();
                                        if ptr.is_null() {
                                            _rt::alloc::handle_alloc_error(layout9);
                                        }
                                        ptr
                                    } else {
                                        ::core::ptr::null_mut()
                                    };
                                    for (i, e) in vec9.into_iter().enumerate() {
                                        let base = result9.add(i * 1);
                                        {
                                            *base.add(0).cast::<u8>() = (e.clone() as i32) as u8;
                                        }
                                    }
                                    *ptr2.add(12).cast::<usize>() = len9;
                                    *ptr2.add(8).cast::<*mut u8>() = result9;
                                }
                                NixParseError::DuplicatedArgs(e) => {
                                    *ptr2.add(4).cast::<u8>() = (6i32) as u8;
                                    let (t10_0, t10_1) = e;
                                    let TextRange { start: start11, end: end11 } = t10_0;
                                    *ptr2.add(8).cast::<i32>() = _rt::as_i32(start11);
                                    *ptr2.add(12).cast::<i32>() = _rt::as_i32(end11);
                                    let vec12 = (t10_1.into_bytes()).into_boxed_slice();
                                    let ptr12 = vec12.as_ptr().cast::<u8>();
                                    let len12 = vec12.len();
                                    ::core::mem::forget(vec12);
                                    *ptr2.add(20).cast::<usize>() = len12;
                                    *ptr2.add(16).cast::<*mut u8>() = ptr12.cast_mut();
                                }
                                NixParseError::RecursionLimitExceeded => {
                                    *ptr2.add(4).cast::<u8>() = (7i32) as u8;
                                }
                                NixParseError::Unknown => {
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
                        0 => {}
                        _ => {
                            let l1 = i32::from(*arg0.add(4).cast::<u8>());
                            match l1 {
                                0 => {}
                                1 => {}
                                2 => {
                                    let l2 = *arg0.add(20).cast::<*mut u8>();
                                    let l3 = *arg0.add(24).cast::<usize>();
                                    let base4 = l2;
                                    let len4 = l3;
                                    _rt::cabi_dealloc(base4, len4 * 1, 1);
                                }
                                3 => {}
                                4 => {}
                                5 => {
                                    let l5 = *arg0.add(8).cast::<*mut u8>();
                                    let l6 = *arg0.add(12).cast::<usize>();
                                    let base7 = l5;
                                    let len7 = l6;
                                    _rt::cabi_dealloc(base7, len7 * 1, 1);
                                }
                                6 => {
                                    let l8 = *arg0.add(16).cast::<*mut u8>();
                                    let l9 = *arg0.add(20).cast::<usize>();
                                    _rt::cabi_dealloc(l8, l9, 1);
                                }
                                7 => {}
                                _ => {}
                            }
                        }
                    }
                }
                pub trait Guest {
                    type Apply: GuestApply;
                    type Assert: GuestAssert;
                    type IfElse: GuestIfElse;
                    type AttrSet: GuestAttrSet;
                    fn parse(nix_source: _rt::String) -> Result<NixExpr, NixParseError>;
                }
                pub trait GuestApply: 'static {
                    #[doc(hidden)]
                    unsafe fn _resource_new(val: *mut u8) -> u32
                    where
                        Self: Sized,
                    {
                        #[cfg(not(target_arch = "wasm32"))]
                        {
                            let _ = val;
                            unreachable!();
                        }
                        #[cfg(target_arch = "wasm32")]
                        {
                            #[link(wasm_import_module = "[export]spotandjake:snow/nix")]
                            extern "C" {
                                #[link_name = "[resource-new]apply"]
                                fn new(_: *mut u8) -> u32;
                            }
                            new(val)
                        }
                    }
                    #[doc(hidden)]
                    fn _resource_rep(handle: u32) -> *mut u8
                    where
                        Self: Sized,
                    {
                        #[cfg(not(target_arch = "wasm32"))]
                        {
                            let _ = handle;
                            unreachable!();
                        }
                        #[cfg(target_arch = "wasm32")]
                        {
                            #[link(wasm_import_module = "[export]spotandjake:snow/nix")]
                            extern "C" {
                                #[link_name = "[resource-rep]apply"]
                                fn rep(_: u32) -> *mut u8;
                            }
                            unsafe { rep(handle) }
                        }
                    }
                    fn new(arg: NixExpr, lambda: NixExpr) -> Self;
                    fn get_argument(&self) -> NixExpr;
                    fn get_lambda(&self) -> NixExpr;
                }
                pub trait GuestAssert: 'static {
                    #[doc(hidden)]
                    unsafe fn _resource_new(val: *mut u8) -> u32
                    where
                        Self: Sized,
                    {
                        #[cfg(not(target_arch = "wasm32"))]
                        {
                            let _ = val;
                            unreachable!();
                        }
                        #[cfg(target_arch = "wasm32")]
                        {
                            #[link(wasm_import_module = "[export]spotandjake:snow/nix")]
                            extern "C" {
                                #[link_name = "[resource-new]assert"]
                                fn new(_: *mut u8) -> u32;
                            }
                            new(val)
                        }
                    }
                    #[doc(hidden)]
                    fn _resource_rep(handle: u32) -> *mut u8
                    where
                        Self: Sized,
                    {
                        #[cfg(not(target_arch = "wasm32"))]
                        {
                            let _ = handle;
                            unreachable!();
                        }
                        #[cfg(target_arch = "wasm32")]
                        {
                            #[link(wasm_import_module = "[export]spotandjake:snow/nix")]
                            extern "C" {
                                #[link_name = "[resource-rep]assert"]
                                fn rep(_: u32) -> *mut u8;
                            }
                            unsafe { rep(handle) }
                        }
                    }
                    fn new(body: NixExpr, condition: NixExpr) -> Self;
                    fn get_body(&self) -> NixExpr;
                    fn get_condition(&self) -> NixExpr;
                }
                pub trait GuestIfElse: 'static {
                    #[doc(hidden)]
                    unsafe fn _resource_new(val: *mut u8) -> u32
                    where
                        Self: Sized,
                    {
                        #[cfg(not(target_arch = "wasm32"))]
                        {
                            let _ = val;
                            unreachable!();
                        }
                        #[cfg(target_arch = "wasm32")]
                        {
                            #[link(wasm_import_module = "[export]spotandjake:snow/nix")]
                            extern "C" {
                                #[link_name = "[resource-new]if-else"]
                                fn new(_: *mut u8) -> u32;
                            }
                            new(val)
                        }
                    }
                    #[doc(hidden)]
                    fn _resource_rep(handle: u32) -> *mut u8
                    where
                        Self: Sized,
                    {
                        #[cfg(not(target_arch = "wasm32"))]
                        {
                            let _ = handle;
                            unreachable!();
                        }
                        #[cfg(target_arch = "wasm32")]
                        {
                            #[link(wasm_import_module = "[export]spotandjake:snow/nix")]
                            extern "C" {
                                #[link_name = "[resource-rep]if-else"]
                                fn rep(_: u32) -> *mut u8;
                            }
                            unsafe { rep(handle) }
                        }
                    }
                    fn new(
                        condition: NixExpr,
                        body: NixExpr,
                        else_body: NixExpr,
                    ) -> Self;
                    fn get_condition(&self) -> NixExpr;
                    fn get_body(&self) -> NixExpr;
                    fn get_else_body(&self) -> NixExpr;
                }
                pub trait GuestAttrSet: 'static {
                    #[doc(hidden)]
                    unsafe fn _resource_new(val: *mut u8) -> u32
                    where
                        Self: Sized,
                    {
                        #[cfg(not(target_arch = "wasm32"))]
                        {
                            let _ = val;
                            unreachable!();
                        }
                        #[cfg(target_arch = "wasm32")]
                        {
                            #[link(wasm_import_module = "[export]spotandjake:snow/nix")]
                            extern "C" {
                                #[link_name = "[resource-new]attr-set"]
                                fn new(_: *mut u8) -> u32;
                            }
                            new(val)
                        }
                    }
                    #[doc(hidden)]
                    fn _resource_rep(handle: u32) -> *mut u8
                    where
                        Self: Sized,
                    {
                        #[cfg(not(target_arch = "wasm32"))]
                        {
                            let _ = handle;
                            unreachable!();
                        }
                        #[cfg(target_arch = "wasm32")]
                        {
                            #[link(wasm_import_module = "[export]spotandjake:snow/nix")]
                            extern "C" {
                                #[link_name = "[resource-rep]attr-set"]
                                fn rep(_: u32) -> *mut u8;
                            }
                            unsafe { rep(handle) }
                        }
                    }
                    fn new() -> Self;
                }
                #[doc(hidden)]
                macro_rules! __export_spotandjake_snow_nix_cabi {
                    ($ty:ident with_types_in $($path_to_types:tt)*) => {
                        const _ : () = { #[export_name =
                        "spotandjake:snow/nix#[constructor]apply"] unsafe extern "C" fn
                        export_constructor_apply(arg0 : i32, arg1 : i32, arg2 : i32, arg3
                        : i32,) -> i32 { $($path_to_types)*::
                        _export_constructor_apply_cabi::<<$ty as $($path_to_types)*::
                        Guest >::Apply > (arg0, arg1, arg2, arg3) } #[export_name =
                        "spotandjake:snow/nix#[method]apply.get-argument"] unsafe extern
                        "C" fn export_method_apply_get_argument(arg0 : * mut u8,) -> *
                        mut u8 { $($path_to_types)*::
                        _export_method_apply_get_argument_cabi::<<$ty as
                        $($path_to_types)*:: Guest >::Apply > (arg0) } #[export_name =
                        "spotandjake:snow/nix#[method]apply.get-lambda"] unsafe extern
                        "C" fn export_method_apply_get_lambda(arg0 : * mut u8,) -> * mut
                        u8 { $($path_to_types)*::
                        _export_method_apply_get_lambda_cabi::<<$ty as
                        $($path_to_types)*:: Guest >::Apply > (arg0) } #[export_name =
                        "spotandjake:snow/nix#[constructor]assert"] unsafe extern "C" fn
                        export_constructor_assert(arg0 : i32, arg1 : i32, arg2 : i32,
                        arg3 : i32,) -> i32 { $($path_to_types)*::
                        _export_constructor_assert_cabi::<<$ty as $($path_to_types)*::
                        Guest >::Assert > (arg0, arg1, arg2, arg3) } #[export_name =
                        "spotandjake:snow/nix#[method]assert.get-body"] unsafe extern "C"
                        fn export_method_assert_get_body(arg0 : * mut u8,) -> * mut u8 {
                        $($path_to_types)*:: _export_method_assert_get_body_cabi::<<$ty
                        as $($path_to_types)*:: Guest >::Assert > (arg0) } #[export_name
                        = "spotandjake:snow/nix#[method]assert.get-condition"] unsafe
                        extern "C" fn export_method_assert_get_condition(arg0 : * mut
                        u8,) -> * mut u8 { $($path_to_types)*::
                        _export_method_assert_get_condition_cabi::<<$ty as
                        $($path_to_types)*:: Guest >::Assert > (arg0) } #[export_name =
                        "spotandjake:snow/nix#[constructor]if-else"] unsafe extern "C" fn
                        export_constructor_if_else(arg0 : i32, arg1 : i32, arg2 : i32,
                        arg3 : i32, arg4 : i32, arg5 : i32,) -> i32 {
                        $($path_to_types)*:: _export_constructor_if_else_cabi::<<$ty as
                        $($path_to_types)*:: Guest >::IfElse > (arg0, arg1, arg2, arg3,
                        arg4, arg5) } #[export_name =
                        "spotandjake:snow/nix#[method]if-else.get-condition"] unsafe
                        extern "C" fn export_method_if_else_get_condition(arg0 : * mut
                        u8,) -> * mut u8 { $($path_to_types)*::
                        _export_method_if_else_get_condition_cabi::<<$ty as
                        $($path_to_types)*:: Guest >::IfElse > (arg0) } #[export_name =
                        "spotandjake:snow/nix#[method]if-else.get-body"] unsafe extern
                        "C" fn export_method_if_else_get_body(arg0 : * mut u8,) -> * mut
                        u8 { $($path_to_types)*::
                        _export_method_if_else_get_body_cabi::<<$ty as
                        $($path_to_types)*:: Guest >::IfElse > (arg0) } #[export_name =
                        "spotandjake:snow/nix#[method]if-else.get-else-body"] unsafe
                        extern "C" fn export_method_if_else_get_else_body(arg0 : * mut
                        u8,) -> * mut u8 { $($path_to_types)*::
                        _export_method_if_else_get_else_body_cabi::<<$ty as
                        $($path_to_types)*:: Guest >::IfElse > (arg0) } #[export_name =
                        "spotandjake:snow/nix#[constructor]attr-set"] unsafe extern "C"
                        fn export_constructor_attr_set() -> i32 { $($path_to_types)*::
                        _export_constructor_attr_set_cabi::<<$ty as $($path_to_types)*::
                        Guest >::AttrSet > () } #[export_name =
                        "spotandjake:snow/nix#parse"] unsafe extern "C" fn
                        export_parse(arg0 : * mut u8, arg1 : usize,) -> * mut u8 {
                        $($path_to_types)*:: _export_parse_cabi::<$ty > (arg0, arg1) }
                        #[export_name = "cabi_post_spotandjake:snow/nix#parse"] unsafe
                        extern "C" fn _post_return_parse(arg0 : * mut u8,) {
                        $($path_to_types)*:: __post_return_parse::<$ty > (arg0) } const _
                        : () = { #[doc(hidden)] #[export_name =
                        "spotandjake:snow/nix#[dtor]apply"] #[allow(non_snake_case)]
                        unsafe extern "C" fn dtor(rep : * mut u8) { $($path_to_types)*::
                        Apply::dtor::< <$ty as $($path_to_types)*:: Guest >::Apply >
                        (rep) } }; const _ : () = { #[doc(hidden)] #[export_name =
                        "spotandjake:snow/nix#[dtor]assert"] #[allow(non_snake_case)]
                        unsafe extern "C" fn dtor(rep : * mut u8) { $($path_to_types)*::
                        Assert::dtor::< <$ty as $($path_to_types)*:: Guest >::Assert >
                        (rep) } }; const _ : () = { #[doc(hidden)] #[export_name =
                        "spotandjake:snow/nix#[dtor]if-else"] #[allow(non_snake_case)]
                        unsafe extern "C" fn dtor(rep : * mut u8) { $($path_to_types)*::
                        IfElse::dtor::< <$ty as $($path_to_types)*:: Guest >::IfElse >
                        (rep) } }; const _ : () = { #[doc(hidden)] #[export_name =
                        "spotandjake:snow/nix#[dtor]attr-set"] #[allow(non_snake_case)]
                        unsafe extern "C" fn dtor(rep : * mut u8) { $($path_to_types)*::
                        AttrSet::dtor::< <$ty as $($path_to_types)*:: Guest >::AttrSet >
                        (rep) } }; };
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
    use core::fmt;
    use core::marker;
    use core::sync::atomic::{AtomicU32, Ordering::Relaxed};
    /// A type which represents a component model resource, either imported or
    /// exported into this component.
    ///
    /// This is a low-level wrapper which handles the lifetime of the resource
    /// (namely this has a destructor). The `T` provided defines the component model
    /// intrinsics that this wrapper uses.
    ///
    /// One of the chief purposes of this type is to provide `Deref` implementations
    /// to access the underlying data when it is owned.
    ///
    /// This type is primarily used in generated code for exported and imported
    /// resources.
    #[repr(transparent)]
    pub struct Resource<T: WasmResource> {
        handle: AtomicU32,
        _marker: marker::PhantomData<T>,
    }
    /// A trait which all wasm resources implement, namely providing the ability to
    /// drop a resource.
    ///
    /// This generally is implemented by generated code, not user-facing code.
    #[allow(clippy::missing_safety_doc)]
    pub unsafe trait WasmResource {
        /// Invokes the `[resource-drop]...` intrinsic.
        unsafe fn drop(handle: u32);
    }
    impl<T: WasmResource> Resource<T> {
        #[doc(hidden)]
        pub unsafe fn from_handle(handle: u32) -> Self {
            debug_assert!(handle != u32::MAX);
            Self {
                handle: AtomicU32::new(handle),
                _marker: marker::PhantomData,
            }
        }
        /// Takes ownership of the handle owned by `resource`.
        ///
        /// Note that this ideally would be `into_handle` taking `Resource<T>` by
        /// ownership. The code generator does not enable that in all situations,
        /// unfortunately, so this is provided instead.
        ///
        /// Also note that `take_handle` is in theory only ever called on values
        /// owned by a generated function. For example a generated function might
        /// take `Resource<T>` as an argument but then call `take_handle` on a
        /// reference to that argument. In that sense the dynamic nature of
        /// `take_handle` should only be exposed internally to generated code, not
        /// to user code.
        #[doc(hidden)]
        pub fn take_handle(resource: &Resource<T>) -> u32 {
            resource.handle.swap(u32::MAX, Relaxed)
        }
        #[doc(hidden)]
        pub fn handle(resource: &Resource<T>) -> u32 {
            resource.handle.load(Relaxed)
        }
    }
    impl<T: WasmResource> fmt::Debug for Resource<T> {
        fn fmt(&self, f: &mut fmt::Formatter<'_>) -> fmt::Result {
            f.debug_struct("Resource").field("handle", &self.handle).finish()
        }
    }
    impl<T: WasmResource> Drop for Resource<T> {
        fn drop(&mut self) {
            unsafe {
                match self.handle.load(Relaxed) {
                    u32::MAX => {}
                    other => T::drop(other),
                }
            }
        }
    }
    pub use alloc_crate::boxed::Box;
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
pub static __WIT_BINDGEN_COMPONENT_TYPE: [u8; 2287] = *b"\
\0asm\x0d\0\x01\0\0\x19\x16wit-component-encoding\x04\0\x07\xf4\x10\x01A\x02\x01\
A\x02\x01B+\x01r\x02\x05starty\x03endy\x04\0\x0atext-range\x03\0\0\x01mT\x0dtoke\
n-comment\x0btoken-error\x10token-whitespace\x0ctoken-assert\x0atoken-else\x08to\
ken-if\x08token-in\x0dtoken-inherit\x09token-let\x08token-or\x09token-rec\x0atok\
en-then\x0atoken-with\x0dtoken-l-brace\x0dtoken-r-brace\x0dtoken-l-brack\x0dtoke\
n-r-brack\x0ctoken-assign\x08token-at\x0btoken-colon\x0btoken-comma\x09token-dot\
\x0etoken-ellipsis\x0etoken-question\x0ftoken-semicolon\x0dtoken-l-paren\x0dtoke\
n-r-paren\x0ctoken-concat\x0ctoken-invert\x0ctoken-update\x09token-add\x09token-\
sub\x09token-mul\x09token-div\x0dtoken-and-and\x0btoken-equal\x11token-implicati\
on\x0atoken-less\x10token-less-or-eq\x0atoken-more\x10token-more-or-eq\x0ftoken-\
not-equal\x0btoken-or-or\x0btoken-float\x0btoken-ident\x0dtoken-integer\x12token\
-interpol-end\x14token-interpol-start\x0atoken-path\x09token-uri\x14token-string\
-content\x10token-string-end\x12token-string-start\x0anode-apply\x0bnode-assert\x0d\
node-attrpath\x0cnode-dynamic\x0anode-error\x0anode-ident\x0cnode-if-else\x0bnod\
e-select\x0cnode-inherit\x11node-inherit-from\x0bnode-string\x0dnode-interpol\x0b\
node-lambda\x10node-ident-param\x0fnode-legacy-let\x0bnode-let-in\x09node-list\x0b\
node-bin-op\x0anode-paren\x0cnode-pattern\x0dnode-pat-bind\x0enode-pat-entry\x09\
node-root\x0dnode-attr-set\x13node-attrpath-value\x0dnode-unary-op\x0cnode-liter\
al\x09node-with\x09node-path\x0dnode-has-attr\x04last\x04\0\x0csyntax-token\x03\0\
\x02\x04\0\x05apply\x03\x01\x04\0\x06assert\x03\x01\x04\0\x07if-else\x03\x01\x04\
\0\x08attr-set\x03\x01\x01i\x04\x01i\x05\x01i\x06\x01i\x07\x01q\x15\x05apply\x01\
\x08\0\x06assert\x01\x09\0\x05error\0\0\x07if-else\x01\x0a\0\x06select\0\0\x03st\
r\0\0\x04path\0\0\x07literal\0\0\x06lambda\0\0\x0alegacy-let\0\0\x06let-in\0\0\x04\
list\0\0\x06bin-op\0\0\x05paren\0\0\x04root\0\0\x08attr-set\x01\x0b\0\x08unary-o\
p\0\0\x05ident\0\0\x04with\0\0\x08has-attr\0\0\x0cinvalid-node\0\0\x04\0\x08nix-\
expr\x03\0\x0c\x01p\x03\x01o\x03\x03\x01\x0e\x01o\x02\x01s\x01q\x09\x0aunexpecte\
d\x01\x01\0\x10unexpected-extra\x01\x01\0\x11unexpected-wanted\x01\x0f\0\x16unex\
pected-double-bind\x01\x01\0\x0eunexpected-eof\0\0\x15unexpected-eof-wanted\x01\x0e\
\0\x0fduplicated-args\x01\x10\0\x18recursion-limit-exceeded\0\0\x07unknown\0\0\x04\
\0\x0fnix-parse-error\x03\0\x11\x01@\x02\x03arg\x0d\x06lambda\x0d\0\x08\x04\0\x12\
[constructor]apply\x01\x13\x01h\x04\x01@\x01\x04self\x14\0\x0d\x04\0\x1a[method]\
apply.get-argument\x01\x15\x04\0\x18[method]apply.get-lambda\x01\x15\x01@\x02\x04\
body\x0d\x09condition\x0d\0\x09\x04\0\x13[constructor]assert\x01\x16\x01h\x05\x01\
@\x01\x04self\x17\0\x0d\x04\0\x17[method]assert.get-body\x01\x18\x04\0\x1c[metho\
d]assert.get-condition\x01\x18\x01@\x03\x09condition\x0d\x04body\x0d\x09else-bod\
y\x0d\0\x0a\x04\0\x14[constructor]if-else\x01\x19\x01h\x06\x01@\x01\x04self\x1a\0\
\x0d\x04\0\x1d[method]if-else.get-condition\x01\x1b\x04\0\x18[method]if-else.get\
-body\x01\x1b\x04\0\x1d[method]if-else.get-else-body\x01\x1b\x01@\0\0\x0b\x04\0\x15\
[constructor]attr-set\x01\x1c\x01j\x01\x0d\x01\x12\x01@\x01\x0anix-sources\0\x1d\
\x04\0\x05parse\x01\x1e\x04\0\x14spotandjake:snow/nix\x05\0\x04\0\x15spotandjake\
:snow/rnix\x04\0\x0b\x0a\x01\0\x04rnix\x03\0\0\0G\x09producers\x01\x0cprocessed-\
by\x02\x0dwit-component\x070.220.0\x10wit-bindgen-rust\x060.35.0";
#[inline(never)]
#[doc(hidden)]
pub fn __link_custom_section_describing_imports() {
    wit_bindgen_rt::maybe_link_cabi_realloc();
}
