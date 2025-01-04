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
                #[derive(Debug)]
                #[repr(transparent)]
                pub struct AttributePathValue {
                    handle: _rt::Resource<AttributePathValue>,
                }
                type _AttributePathValueRep<T> = Option<T>;
                impl AttributePathValue {
                    /// Creates a new resource from the specified representation.
                    ///
                    /// This function will create a new resource handle by moving `val` onto
                    /// the heap and then passing that heap pointer to the component model to
                    /// create a handle. The owned handle is then returned as `AttributePathValue`.
                    pub fn new<T: GuestAttributePathValue>(val: T) -> Self {
                        Self::type_guard::<T>();
                        let val: _AttributePathValueRep<T> = Some(val);
                        let ptr: *mut _AttributePathValueRep<T> = _rt::Box::into_raw(
                            _rt::Box::new(val),
                        );
                        unsafe { Self::from_handle(T::_resource_new(ptr.cast())) }
                    }
                    /// Gets access to the underlying `T` which represents this resource.
                    pub fn get<T: GuestAttributePathValue>(&self) -> &T {
                        let ptr = unsafe { &*self.as_ptr::<T>() };
                        ptr.as_ref().unwrap()
                    }
                    /// Gets mutable access to the underlying `T` which represents this
                    /// resource.
                    pub fn get_mut<T: GuestAttributePathValue>(&mut self) -> &mut T {
                        let ptr = unsafe { &mut *self.as_ptr::<T>() };
                        ptr.as_mut().unwrap()
                    }
                    /// Consumes this resource and returns the underlying `T`.
                    pub fn into_inner<T: GuestAttributePathValue>(self) -> T {
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
                        let _ = _rt::Box::from_raw(
                            handle as *mut _AttributePathValueRep<T>,
                        );
                    }
                    fn as_ptr<T: GuestAttributePathValue>(
                        &self,
                    ) -> *mut _AttributePathValueRep<T> {
                        AttributePathValue::type_guard::<T>();
                        T::_resource_rep(self.handle()).cast()
                    }
                }
                /// A borrowed version of [`AttributePathValue`] which represents a borrowed value
                /// with the lifetime `'a`.
                #[derive(Debug)]
                #[repr(transparent)]
                pub struct AttributePathValueBorrow<'a> {
                    rep: *mut u8,
                    _marker: core::marker::PhantomData<&'a AttributePathValue>,
                }
                impl<'a> AttributePathValueBorrow<'a> {
                    #[doc(hidden)]
                    pub unsafe fn lift(rep: usize) -> Self {
                        Self {
                            rep: rep as *mut u8,
                            _marker: core::marker::PhantomData,
                        }
                    }
                    /// Gets access to the underlying `T` in this resource.
                    pub fn get<T: GuestAttributePathValue>(&self) -> &T {
                        let ptr = unsafe { &mut *self.as_ptr::<T>() };
                        ptr.as_ref().unwrap()
                    }
                    fn as_ptr<T: 'static>(&self) -> *mut _AttributePathValueRep<T> {
                        AttributePathValue::type_guard::<T>();
                        self.rep.cast()
                    }
                }
                unsafe impl _rt::WasmResource for AttributePathValue {
                    #[inline]
                    unsafe fn drop(_handle: u32) {
                        #[cfg(not(target_arch = "wasm32"))]
                        unreachable!();
                        #[cfg(target_arch = "wasm32")]
                        {
                            #[link(wasm_import_module = "[export]spotandjake:snow/nix")]
                            extern "C" {
                                #[link_name = "[resource-drop]attribute-path-value"]
                                fn drop(_: u32);
                            }
                            drop(_handle);
                        }
                    }
                }
                #[derive(Debug)]
                #[repr(transparent)]
                pub struct Inherit {
                    handle: _rt::Resource<Inherit>,
                }
                type _InheritRep<T> = Option<T>;
                impl Inherit {
                    /// Creates a new resource from the specified representation.
                    ///
                    /// This function will create a new resource handle by moving `val` onto
                    /// the heap and then passing that heap pointer to the component model to
                    /// create a handle. The owned handle is then returned as `Inherit`.
                    pub fn new<T: GuestInherit>(val: T) -> Self {
                        Self::type_guard::<T>();
                        let val: _InheritRep<T> = Some(val);
                        let ptr: *mut _InheritRep<T> = _rt::Box::into_raw(
                            _rt::Box::new(val),
                        );
                        unsafe { Self::from_handle(T::_resource_new(ptr.cast())) }
                    }
                    /// Gets access to the underlying `T` which represents this resource.
                    pub fn get<T: GuestInherit>(&self) -> &T {
                        let ptr = unsafe { &*self.as_ptr::<T>() };
                        ptr.as_ref().unwrap()
                    }
                    /// Gets mutable access to the underlying `T` which represents this
                    /// resource.
                    pub fn get_mut<T: GuestInherit>(&mut self) -> &mut T {
                        let ptr = unsafe { &mut *self.as_ptr::<T>() };
                        ptr.as_mut().unwrap()
                    }
                    /// Consumes this resource and returns the underlying `T`.
                    pub fn into_inner<T: GuestInherit>(self) -> T {
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
                        let _ = _rt::Box::from_raw(handle as *mut _InheritRep<T>);
                    }
                    fn as_ptr<T: GuestInherit>(&self) -> *mut _InheritRep<T> {
                        Inherit::type_guard::<T>();
                        T::_resource_rep(self.handle()).cast()
                    }
                }
                /// A borrowed version of [`Inherit`] which represents a borrowed value
                /// with the lifetime `'a`.
                #[derive(Debug)]
                #[repr(transparent)]
                pub struct InheritBorrow<'a> {
                    rep: *mut u8,
                    _marker: core::marker::PhantomData<&'a Inherit>,
                }
                impl<'a> InheritBorrow<'a> {
                    #[doc(hidden)]
                    pub unsafe fn lift(rep: usize) -> Self {
                        Self {
                            rep: rep as *mut u8,
                            _marker: core::marker::PhantomData,
                        }
                    }
                    /// Gets access to the underlying `T` in this resource.
                    pub fn get<T: GuestInherit>(&self) -> &T {
                        let ptr = unsafe { &mut *self.as_ptr::<T>() };
                        ptr.as_ref().unwrap()
                    }
                    fn as_ptr<T: 'static>(&self) -> *mut _InheritRep<T> {
                        Inherit::type_guard::<T>();
                        self.rep.cast()
                    }
                }
                unsafe impl _rt::WasmResource for Inherit {
                    #[inline]
                    unsafe fn drop(_handle: u32) {
                        #[cfg(not(target_arch = "wasm32"))]
                        unreachable!();
                        #[cfg(target_arch = "wasm32")]
                        {
                            #[link(wasm_import_module = "[export]spotandjake:snow/nix")]
                            extern "C" {
                                #[link_name = "[resource-drop]inherit"]
                                fn drop(_: u32);
                            }
                            drop(_handle);
                        }
                    }
                }
                pub enum Entry {
                    AttributePathValue(AttributePathValue),
                    Inherit(Inherit),
                }
                impl ::core::fmt::Debug for Entry {
                    fn fmt(
                        &self,
                        f: &mut ::core::fmt::Formatter<'_>,
                    ) -> ::core::fmt::Result {
                        match self {
                            Entry::AttributePathValue(e) => {
                                f.debug_tuple("Entry::AttributePathValue").field(e).finish()
                            }
                            Entry::Inherit(e) => {
                                f.debug_tuple("Entry::Inherit").field(e).finish()
                            }
                        }
                    }
                }
                #[repr(u8)]
                #[derive(Clone, Copy, Eq, Ord, PartialEq, PartialOrd)]
                pub enum UnaryOperator {
                    Invert,
                    Negate,
                }
                impl ::core::fmt::Debug for UnaryOperator {
                    fn fmt(
                        &self,
                        f: &mut ::core::fmt::Formatter<'_>,
                    ) -> ::core::fmt::Result {
                        match self {
                            UnaryOperator::Invert => {
                                f.debug_tuple("UnaryOperator::Invert").finish()
                            }
                            UnaryOperator::Negate => {
                                f.debug_tuple("UnaryOperator::Negate").finish()
                            }
                        }
                    }
                }
                impl UnaryOperator {
                    #[doc(hidden)]
                    pub unsafe fn _lift(val: u8) -> UnaryOperator {
                        if !cfg!(debug_assertions) {
                            return ::core::mem::transmute(val);
                        }
                        match val {
                            0 => UnaryOperator::Invert,
                            1 => UnaryOperator::Negate,
                            _ => panic!("invalid enum discriminant"),
                        }
                    }
                }
                #[repr(u8)]
                #[derive(Clone, Copy, Eq, Ord, PartialEq, PartialOrd)]
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
                impl ::core::fmt::Debug for BinaryOperator {
                    fn fmt(
                        &self,
                        f: &mut ::core::fmt::Formatter<'_>,
                    ) -> ::core::fmt::Result {
                        match self {
                            BinaryOperator::Concat => {
                                f.debug_tuple("BinaryOperator::Concat").finish()
                            }
                            BinaryOperator::Update => {
                                f.debug_tuple("BinaryOperator::Update").finish()
                            }
                            BinaryOperator::Add => {
                                f.debug_tuple("BinaryOperator::Add").finish()
                            }
                            BinaryOperator::Sub => {
                                f.debug_tuple("BinaryOperator::Sub").finish()
                            }
                            BinaryOperator::Mul => {
                                f.debug_tuple("BinaryOperator::Mul").finish()
                            }
                            BinaryOperator::Div => {
                                f.debug_tuple("BinaryOperator::Div").finish()
                            }
                            BinaryOperator::And => {
                                f.debug_tuple("BinaryOperator::And").finish()
                            }
                            BinaryOperator::Equal => {
                                f.debug_tuple("BinaryOperator::Equal").finish()
                            }
                            BinaryOperator::Implication => {
                                f.debug_tuple("BinaryOperator::Implication").finish()
                            }
                            BinaryOperator::Less => {
                                f.debug_tuple("BinaryOperator::Less").finish()
                            }
                            BinaryOperator::LessOrEq => {
                                f.debug_tuple("BinaryOperator::LessOrEq").finish()
                            }
                            BinaryOperator::More => {
                                f.debug_tuple("BinaryOperator::More").finish()
                            }
                            BinaryOperator::MoreOrEq => {
                                f.debug_tuple("BinaryOperator::MoreOrEq").finish()
                            }
                            BinaryOperator::NotEqual => {
                                f.debug_tuple("BinaryOperator::NotEqual").finish()
                            }
                            BinaryOperator::Or => {
                                f.debug_tuple("BinaryOperator::Or").finish()
                            }
                        }
                    }
                }
                impl BinaryOperator {
                    #[doc(hidden)]
                    pub unsafe fn _lift(val: u8) -> BinaryOperator {
                        if !cfg!(debug_assertions) {
                            return ::core::mem::transmute(val);
                        }
                        match val {
                            0 => BinaryOperator::Concat,
                            1 => BinaryOperator::Update,
                            2 => BinaryOperator::Add,
                            3 => BinaryOperator::Sub,
                            4 => BinaryOperator::Mul,
                            5 => BinaryOperator::Div,
                            6 => BinaryOperator::And,
                            7 => BinaryOperator::Equal,
                            8 => BinaryOperator::Implication,
                            9 => BinaryOperator::Less,
                            10 => BinaryOperator::LessOrEq,
                            11 => BinaryOperator::More,
                            12 => BinaryOperator::MoreOrEq,
                            13 => BinaryOperator::NotEqual,
                            14 => BinaryOperator::Or,
                            _ => panic!("invalid enum discriminant"),
                        }
                    }
                }
                /// Expressions
                #[derive(Debug)]
                #[repr(transparent)]
                pub struct Select {
                    handle: _rt::Resource<Select>,
                }
                type _SelectRep<T> = Option<T>;
                impl Select {
                    /// Creates a new resource from the specified representation.
                    ///
                    /// This function will create a new resource handle by moving `val` onto
                    /// the heap and then passing that heap pointer to the component model to
                    /// create a handle. The owned handle is then returned as `Select`.
                    pub fn new<T: GuestSelect>(val: T) -> Self {
                        Self::type_guard::<T>();
                        let val: _SelectRep<T> = Some(val);
                        let ptr: *mut _SelectRep<T> = _rt::Box::into_raw(
                            _rt::Box::new(val),
                        );
                        unsafe { Self::from_handle(T::_resource_new(ptr.cast())) }
                    }
                    /// Gets access to the underlying `T` which represents this resource.
                    pub fn get<T: GuestSelect>(&self) -> &T {
                        let ptr = unsafe { &*self.as_ptr::<T>() };
                        ptr.as_ref().unwrap()
                    }
                    /// Gets mutable access to the underlying `T` which represents this
                    /// resource.
                    pub fn get_mut<T: GuestSelect>(&mut self) -> &mut T {
                        let ptr = unsafe { &mut *self.as_ptr::<T>() };
                        ptr.as_mut().unwrap()
                    }
                    /// Consumes this resource and returns the underlying `T`.
                    pub fn into_inner<T: GuestSelect>(self) -> T {
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
                        let _ = _rt::Box::from_raw(handle as *mut _SelectRep<T>);
                    }
                    fn as_ptr<T: GuestSelect>(&self) -> *mut _SelectRep<T> {
                        Select::type_guard::<T>();
                        T::_resource_rep(self.handle()).cast()
                    }
                }
                /// A borrowed version of [`Select`] which represents a borrowed value
                /// with the lifetime `'a`.
                #[derive(Debug)]
                #[repr(transparent)]
                pub struct SelectBorrow<'a> {
                    rep: *mut u8,
                    _marker: core::marker::PhantomData<&'a Select>,
                }
                impl<'a> SelectBorrow<'a> {
                    #[doc(hidden)]
                    pub unsafe fn lift(rep: usize) -> Self {
                        Self {
                            rep: rep as *mut u8,
                            _marker: core::marker::PhantomData,
                        }
                    }
                    /// Gets access to the underlying `T` in this resource.
                    pub fn get<T: GuestSelect>(&self) -> &T {
                        let ptr = unsafe { &mut *self.as_ptr::<T>() };
                        ptr.as_ref().unwrap()
                    }
                    fn as_ptr<T: 'static>(&self) -> *mut _SelectRep<T> {
                        Select::type_guard::<T>();
                        self.rep.cast()
                    }
                }
                unsafe impl _rt::WasmResource for Select {
                    #[inline]
                    unsafe fn drop(_handle: u32) {
                        #[cfg(not(target_arch = "wasm32"))]
                        unreachable!();
                        #[cfg(target_arch = "wasm32")]
                        {
                            #[link(wasm_import_module = "[export]spotandjake:snow/nix")]
                            extern "C" {
                                #[link_name = "[resource-drop]select"]
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
                pub struct BinaryOperation {
                    handle: _rt::Resource<BinaryOperation>,
                }
                type _BinaryOperationRep<T> = Option<T>;
                impl BinaryOperation {
                    /// Creates a new resource from the specified representation.
                    ///
                    /// This function will create a new resource handle by moving `val` onto
                    /// the heap and then passing that heap pointer to the component model to
                    /// create a handle. The owned handle is then returned as `BinaryOperation`.
                    pub fn new<T: GuestBinaryOperation>(val: T) -> Self {
                        Self::type_guard::<T>();
                        let val: _BinaryOperationRep<T> = Some(val);
                        let ptr: *mut _BinaryOperationRep<T> = _rt::Box::into_raw(
                            _rt::Box::new(val),
                        );
                        unsafe { Self::from_handle(T::_resource_new(ptr.cast())) }
                    }
                    /// Gets access to the underlying `T` which represents this resource.
                    pub fn get<T: GuestBinaryOperation>(&self) -> &T {
                        let ptr = unsafe { &*self.as_ptr::<T>() };
                        ptr.as_ref().unwrap()
                    }
                    /// Gets mutable access to the underlying `T` which represents this
                    /// resource.
                    pub fn get_mut<T: GuestBinaryOperation>(&mut self) -> &mut T {
                        let ptr = unsafe { &mut *self.as_ptr::<T>() };
                        ptr.as_mut().unwrap()
                    }
                    /// Consumes this resource and returns the underlying `T`.
                    pub fn into_inner<T: GuestBinaryOperation>(self) -> T {
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
                        let _ = _rt::Box::from_raw(
                            handle as *mut _BinaryOperationRep<T>,
                        );
                    }
                    fn as_ptr<T: GuestBinaryOperation>(
                        &self,
                    ) -> *mut _BinaryOperationRep<T> {
                        BinaryOperation::type_guard::<T>();
                        T::_resource_rep(self.handle()).cast()
                    }
                }
                /// A borrowed version of [`BinaryOperation`] which represents a borrowed value
                /// with the lifetime `'a`.
                #[derive(Debug)]
                #[repr(transparent)]
                pub struct BinaryOperationBorrow<'a> {
                    rep: *mut u8,
                    _marker: core::marker::PhantomData<&'a BinaryOperation>,
                }
                impl<'a> BinaryOperationBorrow<'a> {
                    #[doc(hidden)]
                    pub unsafe fn lift(rep: usize) -> Self {
                        Self {
                            rep: rep as *mut u8,
                            _marker: core::marker::PhantomData,
                        }
                    }
                    /// Gets access to the underlying `T` in this resource.
                    pub fn get<T: GuestBinaryOperation>(&self) -> &T {
                        let ptr = unsafe { &mut *self.as_ptr::<T>() };
                        ptr.as_ref().unwrap()
                    }
                    fn as_ptr<T: 'static>(&self) -> *mut _BinaryOperationRep<T> {
                        BinaryOperation::type_guard::<T>();
                        self.rep.cast()
                    }
                }
                unsafe impl _rt::WasmResource for BinaryOperation {
                    #[inline]
                    unsafe fn drop(_handle: u32) {
                        #[cfg(not(target_arch = "wasm32"))]
                        unreachable!();
                        #[cfg(target_arch = "wasm32")]
                        {
                            #[link(wasm_import_module = "[export]spotandjake:snow/nix")]
                            extern "C" {
                                #[link_name = "[resource-drop]binary-operation"]
                                fn drop(_: u32);
                            }
                            drop(_handle);
                        }
                    }
                }
                #[derive(Debug)]
                #[repr(transparent)]
                pub struct Error {
                    handle: _rt::Resource<Error>,
                }
                type _ErrorRep<T> = Option<T>;
                impl Error {
                    /// Creates a new resource from the specified representation.
                    ///
                    /// This function will create a new resource handle by moving `val` onto
                    /// the heap and then passing that heap pointer to the component model to
                    /// create a handle. The owned handle is then returned as `Error`.
                    pub fn new<T: GuestError>(val: T) -> Self {
                        Self::type_guard::<T>();
                        let val: _ErrorRep<T> = Some(val);
                        let ptr: *mut _ErrorRep<T> = _rt::Box::into_raw(
                            _rt::Box::new(val),
                        );
                        unsafe { Self::from_handle(T::_resource_new(ptr.cast())) }
                    }
                    /// Gets access to the underlying `T` which represents this resource.
                    pub fn get<T: GuestError>(&self) -> &T {
                        let ptr = unsafe { &*self.as_ptr::<T>() };
                        ptr.as_ref().unwrap()
                    }
                    /// Gets mutable access to the underlying `T` which represents this
                    /// resource.
                    pub fn get_mut<T: GuestError>(&mut self) -> &mut T {
                        let ptr = unsafe { &mut *self.as_ptr::<T>() };
                        ptr.as_mut().unwrap()
                    }
                    /// Consumes this resource and returns the underlying `T`.
                    pub fn into_inner<T: GuestError>(self) -> T {
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
                        let _ = _rt::Box::from_raw(handle as *mut _ErrorRep<T>);
                    }
                    fn as_ptr<T: GuestError>(&self) -> *mut _ErrorRep<T> {
                        Error::type_guard::<T>();
                        T::_resource_rep(self.handle()).cast()
                    }
                }
                /// A borrowed version of [`Error`] which represents a borrowed value
                /// with the lifetime `'a`.
                #[derive(Debug)]
                #[repr(transparent)]
                pub struct ErrorBorrow<'a> {
                    rep: *mut u8,
                    _marker: core::marker::PhantomData<&'a Error>,
                }
                impl<'a> ErrorBorrow<'a> {
                    #[doc(hidden)]
                    pub unsafe fn lift(rep: usize) -> Self {
                        Self {
                            rep: rep as *mut u8,
                            _marker: core::marker::PhantomData,
                        }
                    }
                    /// Gets access to the underlying `T` in this resource.
                    pub fn get<T: GuestError>(&self) -> &T {
                        let ptr = unsafe { &mut *self.as_ptr::<T>() };
                        ptr.as_ref().unwrap()
                    }
                    fn as_ptr<T: 'static>(&self) -> *mut _ErrorRep<T> {
                        Error::type_guard::<T>();
                        self.rep.cast()
                    }
                }
                unsafe impl _rt::WasmResource for Error {
                    #[inline]
                    unsafe fn drop(_handle: u32) {
                        #[cfg(not(target_arch = "wasm32"))]
                        unreachable!();
                        #[cfg(target_arch = "wasm32")]
                        {
                            #[link(wasm_import_module = "[export]spotandjake:snow/nix")]
                            extern "C" {
                                #[link_name = "[resource-drop]error"]
                                fn drop(_: u32);
                            }
                            drop(_handle);
                        }
                    }
                }
                #[derive(Debug)]
                #[repr(transparent)]
                pub struct Function {
                    handle: _rt::Resource<Function>,
                }
                type _FunctionRep<T> = Option<T>;
                impl Function {
                    /// Creates a new resource from the specified representation.
                    ///
                    /// This function will create a new resource handle by moving `val` onto
                    /// the heap and then passing that heap pointer to the component model to
                    /// create a handle. The owned handle is then returned as `Function`.
                    pub fn new<T: GuestFunction>(val: T) -> Self {
                        Self::type_guard::<T>();
                        let val: _FunctionRep<T> = Some(val);
                        let ptr: *mut _FunctionRep<T> = _rt::Box::into_raw(
                            _rt::Box::new(val),
                        );
                        unsafe { Self::from_handle(T::_resource_new(ptr.cast())) }
                    }
                    /// Gets access to the underlying `T` which represents this resource.
                    pub fn get<T: GuestFunction>(&self) -> &T {
                        let ptr = unsafe { &*self.as_ptr::<T>() };
                        ptr.as_ref().unwrap()
                    }
                    /// Gets mutable access to the underlying `T` which represents this
                    /// resource.
                    pub fn get_mut<T: GuestFunction>(&mut self) -> &mut T {
                        let ptr = unsafe { &mut *self.as_ptr::<T>() };
                        ptr.as_mut().unwrap()
                    }
                    /// Consumes this resource and returns the underlying `T`.
                    pub fn into_inner<T: GuestFunction>(self) -> T {
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
                        let _ = _rt::Box::from_raw(handle as *mut _FunctionRep<T>);
                    }
                    fn as_ptr<T: GuestFunction>(&self) -> *mut _FunctionRep<T> {
                        Function::type_guard::<T>();
                        T::_resource_rep(self.handle()).cast()
                    }
                }
                /// A borrowed version of [`Function`] which represents a borrowed value
                /// with the lifetime `'a`.
                #[derive(Debug)]
                #[repr(transparent)]
                pub struct FunctionBorrow<'a> {
                    rep: *mut u8,
                    _marker: core::marker::PhantomData<&'a Function>,
                }
                impl<'a> FunctionBorrow<'a> {
                    #[doc(hidden)]
                    pub unsafe fn lift(rep: usize) -> Self {
                        Self {
                            rep: rep as *mut u8,
                            _marker: core::marker::PhantomData,
                        }
                    }
                    /// Gets access to the underlying `T` in this resource.
                    pub fn get<T: GuestFunction>(&self) -> &T {
                        let ptr = unsafe { &mut *self.as_ptr::<T>() };
                        ptr.as_ref().unwrap()
                    }
                    fn as_ptr<T: 'static>(&self) -> *mut _FunctionRep<T> {
                        Function::type_guard::<T>();
                        self.rep.cast()
                    }
                }
                unsafe impl _rt::WasmResource for Function {
                    #[inline]
                    unsafe fn drop(_handle: u32) {
                        #[cfg(not(target_arch = "wasm32"))]
                        unreachable!();
                        #[cfg(target_arch = "wasm32")]
                        {
                            #[link(wasm_import_module = "[export]spotandjake:snow/nix")]
                            extern "C" {
                                #[link_name = "[resource-drop]function"]
                                fn drop(_: u32);
                            }
                            drop(_handle);
                        }
                    }
                }
                #[derive(Debug)]
                #[repr(transparent)]
                pub struct FunctionApplication {
                    handle: _rt::Resource<FunctionApplication>,
                }
                type _FunctionApplicationRep<T> = Option<T>;
                impl FunctionApplication {
                    /// Creates a new resource from the specified representation.
                    ///
                    /// This function will create a new resource handle by moving `val` onto
                    /// the heap and then passing that heap pointer to the component model to
                    /// create a handle. The owned handle is then returned as `FunctionApplication`.
                    pub fn new<T: GuestFunctionApplication>(val: T) -> Self {
                        Self::type_guard::<T>();
                        let val: _FunctionApplicationRep<T> = Some(val);
                        let ptr: *mut _FunctionApplicationRep<T> = _rt::Box::into_raw(
                            _rt::Box::new(val),
                        );
                        unsafe { Self::from_handle(T::_resource_new(ptr.cast())) }
                    }
                    /// Gets access to the underlying `T` which represents this resource.
                    pub fn get<T: GuestFunctionApplication>(&self) -> &T {
                        let ptr = unsafe { &*self.as_ptr::<T>() };
                        ptr.as_ref().unwrap()
                    }
                    /// Gets mutable access to the underlying `T` which represents this
                    /// resource.
                    pub fn get_mut<T: GuestFunctionApplication>(&mut self) -> &mut T {
                        let ptr = unsafe { &mut *self.as_ptr::<T>() };
                        ptr.as_mut().unwrap()
                    }
                    /// Consumes this resource and returns the underlying `T`.
                    pub fn into_inner<T: GuestFunctionApplication>(self) -> T {
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
                        let _ = _rt::Box::from_raw(
                            handle as *mut _FunctionApplicationRep<T>,
                        );
                    }
                    fn as_ptr<T: GuestFunctionApplication>(
                        &self,
                    ) -> *mut _FunctionApplicationRep<T> {
                        FunctionApplication::type_guard::<T>();
                        T::_resource_rep(self.handle()).cast()
                    }
                }
                /// A borrowed version of [`FunctionApplication`] which represents a borrowed value
                /// with the lifetime `'a`.
                #[derive(Debug)]
                #[repr(transparent)]
                pub struct FunctionApplicationBorrow<'a> {
                    rep: *mut u8,
                    _marker: core::marker::PhantomData<&'a FunctionApplication>,
                }
                impl<'a> FunctionApplicationBorrow<'a> {
                    #[doc(hidden)]
                    pub unsafe fn lift(rep: usize) -> Self {
                        Self {
                            rep: rep as *mut u8,
                            _marker: core::marker::PhantomData,
                        }
                    }
                    /// Gets access to the underlying `T` in this resource.
                    pub fn get<T: GuestFunctionApplication>(&self) -> &T {
                        let ptr = unsafe { &mut *self.as_ptr::<T>() };
                        ptr.as_ref().unwrap()
                    }
                    fn as_ptr<T: 'static>(&self) -> *mut _FunctionApplicationRep<T> {
                        FunctionApplication::type_guard::<T>();
                        self.rep.cast()
                    }
                }
                unsafe impl _rt::WasmResource for FunctionApplication {
                    #[inline]
                    unsafe fn drop(_handle: u32) {
                        #[cfg(not(target_arch = "wasm32"))]
                        unreachable!();
                        #[cfg(target_arch = "wasm32")]
                        {
                            #[link(wasm_import_module = "[export]spotandjake:snow/nix")]
                            extern "C" {
                                #[link_name = "[resource-drop]function-application"]
                                fn drop(_: u32);
                            }
                            drop(_handle);
                        }
                    }
                }
                #[derive(Debug)]
                #[repr(transparent)]
                pub struct HasAttribute {
                    handle: _rt::Resource<HasAttribute>,
                }
                type _HasAttributeRep<T> = Option<T>;
                impl HasAttribute {
                    /// Creates a new resource from the specified representation.
                    ///
                    /// This function will create a new resource handle by moving `val` onto
                    /// the heap and then passing that heap pointer to the component model to
                    /// create a handle. The owned handle is then returned as `HasAttribute`.
                    pub fn new<T: GuestHasAttribute>(val: T) -> Self {
                        Self::type_guard::<T>();
                        let val: _HasAttributeRep<T> = Some(val);
                        let ptr: *mut _HasAttributeRep<T> = _rt::Box::into_raw(
                            _rt::Box::new(val),
                        );
                        unsafe { Self::from_handle(T::_resource_new(ptr.cast())) }
                    }
                    /// Gets access to the underlying `T` which represents this resource.
                    pub fn get<T: GuestHasAttribute>(&self) -> &T {
                        let ptr = unsafe { &*self.as_ptr::<T>() };
                        ptr.as_ref().unwrap()
                    }
                    /// Gets mutable access to the underlying `T` which represents this
                    /// resource.
                    pub fn get_mut<T: GuestHasAttribute>(&mut self) -> &mut T {
                        let ptr = unsafe { &mut *self.as_ptr::<T>() };
                        ptr.as_mut().unwrap()
                    }
                    /// Consumes this resource and returns the underlying `T`.
                    pub fn into_inner<T: GuestHasAttribute>(self) -> T {
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
                        let _ = _rt::Box::from_raw(handle as *mut _HasAttributeRep<T>);
                    }
                    fn as_ptr<T: GuestHasAttribute>(&self) -> *mut _HasAttributeRep<T> {
                        HasAttribute::type_guard::<T>();
                        T::_resource_rep(self.handle()).cast()
                    }
                }
                /// A borrowed version of [`HasAttribute`] which represents a borrowed value
                /// with the lifetime `'a`.
                #[derive(Debug)]
                #[repr(transparent)]
                pub struct HasAttributeBorrow<'a> {
                    rep: *mut u8,
                    _marker: core::marker::PhantomData<&'a HasAttribute>,
                }
                impl<'a> HasAttributeBorrow<'a> {
                    #[doc(hidden)]
                    pub unsafe fn lift(rep: usize) -> Self {
                        Self {
                            rep: rep as *mut u8,
                            _marker: core::marker::PhantomData,
                        }
                    }
                    /// Gets access to the underlying `T` in this resource.
                    pub fn get<T: GuestHasAttribute>(&self) -> &T {
                        let ptr = unsafe { &mut *self.as_ptr::<T>() };
                        ptr.as_ref().unwrap()
                    }
                    fn as_ptr<T: 'static>(&self) -> *mut _HasAttributeRep<T> {
                        HasAttribute::type_guard::<T>();
                        self.rep.cast()
                    }
                }
                unsafe impl _rt::WasmResource for HasAttribute {
                    #[inline]
                    unsafe fn drop(_handle: u32) {
                        #[cfg(not(target_arch = "wasm32"))]
                        unreachable!();
                        #[cfg(target_arch = "wasm32")]
                        {
                            #[link(wasm_import_module = "[export]spotandjake:snow/nix")]
                            extern "C" {
                                #[link_name = "[resource-drop]has-attribute"]
                                fn drop(_: u32);
                            }
                            drop(_handle);
                        }
                    }
                }
                #[derive(Debug)]
                #[repr(transparent)]
                pub struct Identifier {
                    handle: _rt::Resource<Identifier>,
                }
                type _IdentifierRep<T> = Option<T>;
                impl Identifier {
                    /// Creates a new resource from the specified representation.
                    ///
                    /// This function will create a new resource handle by moving `val` onto
                    /// the heap and then passing that heap pointer to the component model to
                    /// create a handle. The owned handle is then returned as `Identifier`.
                    pub fn new<T: GuestIdentifier>(val: T) -> Self {
                        Self::type_guard::<T>();
                        let val: _IdentifierRep<T> = Some(val);
                        let ptr: *mut _IdentifierRep<T> = _rt::Box::into_raw(
                            _rt::Box::new(val),
                        );
                        unsafe { Self::from_handle(T::_resource_new(ptr.cast())) }
                    }
                    /// Gets access to the underlying `T` which represents this resource.
                    pub fn get<T: GuestIdentifier>(&self) -> &T {
                        let ptr = unsafe { &*self.as_ptr::<T>() };
                        ptr.as_ref().unwrap()
                    }
                    /// Gets mutable access to the underlying `T` which represents this
                    /// resource.
                    pub fn get_mut<T: GuestIdentifier>(&mut self) -> &mut T {
                        let ptr = unsafe { &mut *self.as_ptr::<T>() };
                        ptr.as_mut().unwrap()
                    }
                    /// Consumes this resource and returns the underlying `T`.
                    pub fn into_inner<T: GuestIdentifier>(self) -> T {
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
                        let _ = _rt::Box::from_raw(handle as *mut _IdentifierRep<T>);
                    }
                    fn as_ptr<T: GuestIdentifier>(&self) -> *mut _IdentifierRep<T> {
                        Identifier::type_guard::<T>();
                        T::_resource_rep(self.handle()).cast()
                    }
                }
                /// A borrowed version of [`Identifier`] which represents a borrowed value
                /// with the lifetime `'a`.
                #[derive(Debug)]
                #[repr(transparent)]
                pub struct IdentifierBorrow<'a> {
                    rep: *mut u8,
                    _marker: core::marker::PhantomData<&'a Identifier>,
                }
                impl<'a> IdentifierBorrow<'a> {
                    #[doc(hidden)]
                    pub unsafe fn lift(rep: usize) -> Self {
                        Self {
                            rep: rep as *mut u8,
                            _marker: core::marker::PhantomData,
                        }
                    }
                    /// Gets access to the underlying `T` in this resource.
                    pub fn get<T: GuestIdentifier>(&self) -> &T {
                        let ptr = unsafe { &mut *self.as_ptr::<T>() };
                        ptr.as_ref().unwrap()
                    }
                    fn as_ptr<T: 'static>(&self) -> *mut _IdentifierRep<T> {
                        Identifier::type_guard::<T>();
                        self.rep.cast()
                    }
                }
                unsafe impl _rt::WasmResource for Identifier {
                    #[inline]
                    unsafe fn drop(_handle: u32) {
                        #[cfg(not(target_arch = "wasm32"))]
                        unreachable!();
                        #[cfg(target_arch = "wasm32")]
                        {
                            #[link(wasm_import_module = "[export]spotandjake:snow/nix")]
                            extern "C" {
                                #[link_name = "[resource-drop]identifier"]
                                fn drop(_: u32);
                            }
                            drop(_handle);
                        }
                    }
                }
                #[derive(Debug)]
                #[repr(transparent)]
                pub struct IfThenElse {
                    handle: _rt::Resource<IfThenElse>,
                }
                type _IfThenElseRep<T> = Option<T>;
                impl IfThenElse {
                    /// Creates a new resource from the specified representation.
                    ///
                    /// This function will create a new resource handle by moving `val` onto
                    /// the heap and then passing that heap pointer to the component model to
                    /// create a handle. The owned handle is then returned as `IfThenElse`.
                    pub fn new<T: GuestIfThenElse>(val: T) -> Self {
                        Self::type_guard::<T>();
                        let val: _IfThenElseRep<T> = Some(val);
                        let ptr: *mut _IfThenElseRep<T> = _rt::Box::into_raw(
                            _rt::Box::new(val),
                        );
                        unsafe { Self::from_handle(T::_resource_new(ptr.cast())) }
                    }
                    /// Gets access to the underlying `T` which represents this resource.
                    pub fn get<T: GuestIfThenElse>(&self) -> &T {
                        let ptr = unsafe { &*self.as_ptr::<T>() };
                        ptr.as_ref().unwrap()
                    }
                    /// Gets mutable access to the underlying `T` which represents this
                    /// resource.
                    pub fn get_mut<T: GuestIfThenElse>(&mut self) -> &mut T {
                        let ptr = unsafe { &mut *self.as_ptr::<T>() };
                        ptr.as_mut().unwrap()
                    }
                    /// Consumes this resource and returns the underlying `T`.
                    pub fn into_inner<T: GuestIfThenElse>(self) -> T {
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
                        let _ = _rt::Box::from_raw(handle as *mut _IfThenElseRep<T>);
                    }
                    fn as_ptr<T: GuestIfThenElse>(&self) -> *mut _IfThenElseRep<T> {
                        IfThenElse::type_guard::<T>();
                        T::_resource_rep(self.handle()).cast()
                    }
                }
                /// A borrowed version of [`IfThenElse`] which represents a borrowed value
                /// with the lifetime `'a`.
                #[derive(Debug)]
                #[repr(transparent)]
                pub struct IfThenElseBorrow<'a> {
                    rep: *mut u8,
                    _marker: core::marker::PhantomData<&'a IfThenElse>,
                }
                impl<'a> IfThenElseBorrow<'a> {
                    #[doc(hidden)]
                    pub unsafe fn lift(rep: usize) -> Self {
                        Self {
                            rep: rep as *mut u8,
                            _marker: core::marker::PhantomData,
                        }
                    }
                    /// Gets access to the underlying `T` in this resource.
                    pub fn get<T: GuestIfThenElse>(&self) -> &T {
                        let ptr = unsafe { &mut *self.as_ptr::<T>() };
                        ptr.as_ref().unwrap()
                    }
                    fn as_ptr<T: 'static>(&self) -> *mut _IfThenElseRep<T> {
                        IfThenElse::type_guard::<T>();
                        self.rep.cast()
                    }
                }
                unsafe impl _rt::WasmResource for IfThenElse {
                    #[inline]
                    unsafe fn drop(_handle: u32) {
                        #[cfg(not(target_arch = "wasm32"))]
                        unreachable!();
                        #[cfg(target_arch = "wasm32")]
                        {
                            #[link(wasm_import_module = "[export]spotandjake:snow/nix")]
                            extern "C" {
                                #[link_name = "[resource-drop]if-then-else"]
                                fn drop(_: u32);
                            }
                            drop(_handle);
                        }
                    }
                }
                #[derive(Debug)]
                #[repr(transparent)]
                pub struct LetIn {
                    handle: _rt::Resource<LetIn>,
                }
                type _LetInRep<T> = Option<T>;
                impl LetIn {
                    /// Creates a new resource from the specified representation.
                    ///
                    /// This function will create a new resource handle by moving `val` onto
                    /// the heap and then passing that heap pointer to the component model to
                    /// create a handle. The owned handle is then returned as `LetIn`.
                    pub fn new<T: GuestLetIn>(val: T) -> Self {
                        Self::type_guard::<T>();
                        let val: _LetInRep<T> = Some(val);
                        let ptr: *mut _LetInRep<T> = _rt::Box::into_raw(
                            _rt::Box::new(val),
                        );
                        unsafe { Self::from_handle(T::_resource_new(ptr.cast())) }
                    }
                    /// Gets access to the underlying `T` which represents this resource.
                    pub fn get<T: GuestLetIn>(&self) -> &T {
                        let ptr = unsafe { &*self.as_ptr::<T>() };
                        ptr.as_ref().unwrap()
                    }
                    /// Gets mutable access to the underlying `T` which represents this
                    /// resource.
                    pub fn get_mut<T: GuestLetIn>(&mut self) -> &mut T {
                        let ptr = unsafe { &mut *self.as_ptr::<T>() };
                        ptr.as_mut().unwrap()
                    }
                    /// Consumes this resource and returns the underlying `T`.
                    pub fn into_inner<T: GuestLetIn>(self) -> T {
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
                        let _ = _rt::Box::from_raw(handle as *mut _LetInRep<T>);
                    }
                    fn as_ptr<T: GuestLetIn>(&self) -> *mut _LetInRep<T> {
                        LetIn::type_guard::<T>();
                        T::_resource_rep(self.handle()).cast()
                    }
                }
                /// A borrowed version of [`LetIn`] which represents a borrowed value
                /// with the lifetime `'a`.
                #[derive(Debug)]
                #[repr(transparent)]
                pub struct LetInBorrow<'a> {
                    rep: *mut u8,
                    _marker: core::marker::PhantomData<&'a LetIn>,
                }
                impl<'a> LetInBorrow<'a> {
                    #[doc(hidden)]
                    pub unsafe fn lift(rep: usize) -> Self {
                        Self {
                            rep: rep as *mut u8,
                            _marker: core::marker::PhantomData,
                        }
                    }
                    /// Gets access to the underlying `T` in this resource.
                    pub fn get<T: GuestLetIn>(&self) -> &T {
                        let ptr = unsafe { &mut *self.as_ptr::<T>() };
                        ptr.as_ref().unwrap()
                    }
                    fn as_ptr<T: 'static>(&self) -> *mut _LetInRep<T> {
                        LetIn::type_guard::<T>();
                        self.rep.cast()
                    }
                }
                unsafe impl _rt::WasmResource for LetIn {
                    #[inline]
                    unsafe fn drop(_handle: u32) {
                        #[cfg(not(target_arch = "wasm32"))]
                        unreachable!();
                        #[cfg(target_arch = "wasm32")]
                        {
                            #[link(wasm_import_module = "[export]spotandjake:snow/nix")]
                            extern "C" {
                                #[link_name = "[resource-drop]let-in"]
                                fn drop(_: u32);
                            }
                            drop(_handle);
                        }
                    }
                }
                #[derive(Debug)]
                #[repr(transparent)]
                pub struct ListNode {
                    handle: _rt::Resource<ListNode>,
                }
                type _ListNodeRep<T> = Option<T>;
                impl ListNode {
                    /// Creates a new resource from the specified representation.
                    ///
                    /// This function will create a new resource handle by moving `val` onto
                    /// the heap and then passing that heap pointer to the component model to
                    /// create a handle. The owned handle is then returned as `ListNode`.
                    pub fn new<T: GuestListNode>(val: T) -> Self {
                        Self::type_guard::<T>();
                        let val: _ListNodeRep<T> = Some(val);
                        let ptr: *mut _ListNodeRep<T> = _rt::Box::into_raw(
                            _rt::Box::new(val),
                        );
                        unsafe { Self::from_handle(T::_resource_new(ptr.cast())) }
                    }
                    /// Gets access to the underlying `T` which represents this resource.
                    pub fn get<T: GuestListNode>(&self) -> &T {
                        let ptr = unsafe { &*self.as_ptr::<T>() };
                        ptr.as_ref().unwrap()
                    }
                    /// Gets mutable access to the underlying `T` which represents this
                    /// resource.
                    pub fn get_mut<T: GuestListNode>(&mut self) -> &mut T {
                        let ptr = unsafe { &mut *self.as_ptr::<T>() };
                        ptr.as_mut().unwrap()
                    }
                    /// Consumes this resource and returns the underlying `T`.
                    pub fn into_inner<T: GuestListNode>(self) -> T {
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
                        let _ = _rt::Box::from_raw(handle as *mut _ListNodeRep<T>);
                    }
                    fn as_ptr<T: GuestListNode>(&self) -> *mut _ListNodeRep<T> {
                        ListNode::type_guard::<T>();
                        T::_resource_rep(self.handle()).cast()
                    }
                }
                /// A borrowed version of [`ListNode`] which represents a borrowed value
                /// with the lifetime `'a`.
                #[derive(Debug)]
                #[repr(transparent)]
                pub struct ListNodeBorrow<'a> {
                    rep: *mut u8,
                    _marker: core::marker::PhantomData<&'a ListNode>,
                }
                impl<'a> ListNodeBorrow<'a> {
                    #[doc(hidden)]
                    pub unsafe fn lift(rep: usize) -> Self {
                        Self {
                            rep: rep as *mut u8,
                            _marker: core::marker::PhantomData,
                        }
                    }
                    /// Gets access to the underlying `T` in this resource.
                    pub fn get<T: GuestListNode>(&self) -> &T {
                        let ptr = unsafe { &mut *self.as_ptr::<T>() };
                        ptr.as_ref().unwrap()
                    }
                    fn as_ptr<T: 'static>(&self) -> *mut _ListNodeRep<T> {
                        ListNode::type_guard::<T>();
                        self.rep.cast()
                    }
                }
                unsafe impl _rt::WasmResource for ListNode {
                    #[inline]
                    unsafe fn drop(_handle: u32) {
                        #[cfg(not(target_arch = "wasm32"))]
                        unreachable!();
                        #[cfg(target_arch = "wasm32")]
                        {
                            #[link(wasm_import_module = "[export]spotandjake:snow/nix")]
                            extern "C" {
                                #[link_name = "[resource-drop]list-node"]
                                fn drop(_: u32);
                            }
                            drop(_handle);
                        }
                    }
                }
                #[derive(Debug)]
                #[repr(transparent)]
                pub struct Path {
                    handle: _rt::Resource<Path>,
                }
                type _PathRep<T> = Option<T>;
                impl Path {
                    /// Creates a new resource from the specified representation.
                    ///
                    /// This function will create a new resource handle by moving `val` onto
                    /// the heap and then passing that heap pointer to the component model to
                    /// create a handle. The owned handle is then returned as `Path`.
                    pub fn new<T: GuestPath>(val: T) -> Self {
                        Self::type_guard::<T>();
                        let val: _PathRep<T> = Some(val);
                        let ptr: *mut _PathRep<T> = _rt::Box::into_raw(
                            _rt::Box::new(val),
                        );
                        unsafe { Self::from_handle(T::_resource_new(ptr.cast())) }
                    }
                    /// Gets access to the underlying `T` which represents this resource.
                    pub fn get<T: GuestPath>(&self) -> &T {
                        let ptr = unsafe { &*self.as_ptr::<T>() };
                        ptr.as_ref().unwrap()
                    }
                    /// Gets mutable access to the underlying `T` which represents this
                    /// resource.
                    pub fn get_mut<T: GuestPath>(&mut self) -> &mut T {
                        let ptr = unsafe { &mut *self.as_ptr::<T>() };
                        ptr.as_mut().unwrap()
                    }
                    /// Consumes this resource and returns the underlying `T`.
                    pub fn into_inner<T: GuestPath>(self) -> T {
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
                        let _ = _rt::Box::from_raw(handle as *mut _PathRep<T>);
                    }
                    fn as_ptr<T: GuestPath>(&self) -> *mut _PathRep<T> {
                        Path::type_guard::<T>();
                        T::_resource_rep(self.handle()).cast()
                    }
                }
                /// A borrowed version of [`Path`] which represents a borrowed value
                /// with the lifetime `'a`.
                #[derive(Debug)]
                #[repr(transparent)]
                pub struct PathBorrow<'a> {
                    rep: *mut u8,
                    _marker: core::marker::PhantomData<&'a Path>,
                }
                impl<'a> PathBorrow<'a> {
                    #[doc(hidden)]
                    pub unsafe fn lift(rep: usize) -> Self {
                        Self {
                            rep: rep as *mut u8,
                            _marker: core::marker::PhantomData,
                        }
                    }
                    /// Gets access to the underlying `T` in this resource.
                    pub fn get<T: GuestPath>(&self) -> &T {
                        let ptr = unsafe { &mut *self.as_ptr::<T>() };
                        ptr.as_ref().unwrap()
                    }
                    fn as_ptr<T: 'static>(&self) -> *mut _PathRep<T> {
                        Path::type_guard::<T>();
                        self.rep.cast()
                    }
                }
                unsafe impl _rt::WasmResource for Path {
                    #[inline]
                    unsafe fn drop(_handle: u32) {
                        #[cfg(not(target_arch = "wasm32"))]
                        unreachable!();
                        #[cfg(target_arch = "wasm32")]
                        {
                            #[link(wasm_import_module = "[export]spotandjake:snow/nix")]
                            extern "C" {
                                #[link_name = "[resource-drop]path"]
                                fn drop(_: u32);
                            }
                            drop(_handle);
                        }
                    }
                }
                #[derive(Debug)]
                #[repr(transparent)]
                pub struct NixString {
                    handle: _rt::Resource<NixString>,
                }
                type _NixStringRep<T> = Option<T>;
                impl NixString {
                    /// Creates a new resource from the specified representation.
                    ///
                    /// This function will create a new resource handle by moving `val` onto
                    /// the heap and then passing that heap pointer to the component model to
                    /// create a handle. The owned handle is then returned as `NixString`.
                    pub fn new<T: GuestNixString>(val: T) -> Self {
                        Self::type_guard::<T>();
                        let val: _NixStringRep<T> = Some(val);
                        let ptr: *mut _NixStringRep<T> = _rt::Box::into_raw(
                            _rt::Box::new(val),
                        );
                        unsafe { Self::from_handle(T::_resource_new(ptr.cast())) }
                    }
                    /// Gets access to the underlying `T` which represents this resource.
                    pub fn get<T: GuestNixString>(&self) -> &T {
                        let ptr = unsafe { &*self.as_ptr::<T>() };
                        ptr.as_ref().unwrap()
                    }
                    /// Gets mutable access to the underlying `T` which represents this
                    /// resource.
                    pub fn get_mut<T: GuestNixString>(&mut self) -> &mut T {
                        let ptr = unsafe { &mut *self.as_ptr::<T>() };
                        ptr.as_mut().unwrap()
                    }
                    /// Consumes this resource and returns the underlying `T`.
                    pub fn into_inner<T: GuestNixString>(self) -> T {
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
                        let _ = _rt::Box::from_raw(handle as *mut _NixStringRep<T>);
                    }
                    fn as_ptr<T: GuestNixString>(&self) -> *mut _NixStringRep<T> {
                        NixString::type_guard::<T>();
                        T::_resource_rep(self.handle()).cast()
                    }
                }
                /// A borrowed version of [`NixString`] which represents a borrowed value
                /// with the lifetime `'a`.
                #[derive(Debug)]
                #[repr(transparent)]
                pub struct NixStringBorrow<'a> {
                    rep: *mut u8,
                    _marker: core::marker::PhantomData<&'a NixString>,
                }
                impl<'a> NixStringBorrow<'a> {
                    #[doc(hidden)]
                    pub unsafe fn lift(rep: usize) -> Self {
                        Self {
                            rep: rep as *mut u8,
                            _marker: core::marker::PhantomData,
                        }
                    }
                    /// Gets access to the underlying `T` in this resource.
                    pub fn get<T: GuestNixString>(&self) -> &T {
                        let ptr = unsafe { &mut *self.as_ptr::<T>() };
                        ptr.as_ref().unwrap()
                    }
                    fn as_ptr<T: 'static>(&self) -> *mut _NixStringRep<T> {
                        NixString::type_guard::<T>();
                        self.rep.cast()
                    }
                }
                unsafe impl _rt::WasmResource for NixString {
                    #[inline]
                    unsafe fn drop(_handle: u32) {
                        #[cfg(not(target_arch = "wasm32"))]
                        unreachable!();
                        #[cfg(target_arch = "wasm32")]
                        {
                            #[link(wasm_import_module = "[export]spotandjake:snow/nix")]
                            extern "C" {
                                #[link_name = "[resource-drop]nix-string"]
                                fn drop(_: u32);
                            }
                            drop(_handle);
                        }
                    }
                }
                #[derive(Clone, Copy)]
                pub enum Literal {
                    Float(f64),
                    Integer(i64),
                    Uri,
                }
                impl ::core::fmt::Debug for Literal {
                    fn fmt(
                        &self,
                        f: &mut ::core::fmt::Formatter<'_>,
                    ) -> ::core::fmt::Result {
                        match self {
                            Literal::Float(e) => {
                                f.debug_tuple("Literal::Float").field(e).finish()
                            }
                            Literal::Integer(e) => {
                                f.debug_tuple("Literal::Integer").field(e).finish()
                            }
                            Literal::Uri => f.debug_tuple("Literal::Uri").finish(),
                        }
                    }
                }
                #[derive(Debug)]
                #[repr(transparent)]
                pub struct UnaryOperation {
                    handle: _rt::Resource<UnaryOperation>,
                }
                type _UnaryOperationRep<T> = Option<T>;
                impl UnaryOperation {
                    /// Creates a new resource from the specified representation.
                    ///
                    /// This function will create a new resource handle by moving `val` onto
                    /// the heap and then passing that heap pointer to the component model to
                    /// create a handle. The owned handle is then returned as `UnaryOperation`.
                    pub fn new<T: GuestUnaryOperation>(val: T) -> Self {
                        Self::type_guard::<T>();
                        let val: _UnaryOperationRep<T> = Some(val);
                        let ptr: *mut _UnaryOperationRep<T> = _rt::Box::into_raw(
                            _rt::Box::new(val),
                        );
                        unsafe { Self::from_handle(T::_resource_new(ptr.cast())) }
                    }
                    /// Gets access to the underlying `T` which represents this resource.
                    pub fn get<T: GuestUnaryOperation>(&self) -> &T {
                        let ptr = unsafe { &*self.as_ptr::<T>() };
                        ptr.as_ref().unwrap()
                    }
                    /// Gets mutable access to the underlying `T` which represents this
                    /// resource.
                    pub fn get_mut<T: GuestUnaryOperation>(&mut self) -> &mut T {
                        let ptr = unsafe { &mut *self.as_ptr::<T>() };
                        ptr.as_mut().unwrap()
                    }
                    /// Consumes this resource and returns the underlying `T`.
                    pub fn into_inner<T: GuestUnaryOperation>(self) -> T {
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
                        let _ = _rt::Box::from_raw(handle as *mut _UnaryOperationRep<T>);
                    }
                    fn as_ptr<T: GuestUnaryOperation>(
                        &self,
                    ) -> *mut _UnaryOperationRep<T> {
                        UnaryOperation::type_guard::<T>();
                        T::_resource_rep(self.handle()).cast()
                    }
                }
                /// A borrowed version of [`UnaryOperation`] which represents a borrowed value
                /// with the lifetime `'a`.
                #[derive(Debug)]
                #[repr(transparent)]
                pub struct UnaryOperationBorrow<'a> {
                    rep: *mut u8,
                    _marker: core::marker::PhantomData<&'a UnaryOperation>,
                }
                impl<'a> UnaryOperationBorrow<'a> {
                    #[doc(hidden)]
                    pub unsafe fn lift(rep: usize) -> Self {
                        Self {
                            rep: rep as *mut u8,
                            _marker: core::marker::PhantomData,
                        }
                    }
                    /// Gets access to the underlying `T` in this resource.
                    pub fn get<T: GuestUnaryOperation>(&self) -> &T {
                        let ptr = unsafe { &mut *self.as_ptr::<T>() };
                        ptr.as_ref().unwrap()
                    }
                    fn as_ptr<T: 'static>(&self) -> *mut _UnaryOperationRep<T> {
                        UnaryOperation::type_guard::<T>();
                        self.rep.cast()
                    }
                }
                unsafe impl _rt::WasmResource for UnaryOperation {
                    #[inline]
                    unsafe fn drop(_handle: u32) {
                        #[cfg(not(target_arch = "wasm32"))]
                        unreachable!();
                        #[cfg(target_arch = "wasm32")]
                        {
                            #[link(wasm_import_module = "[export]spotandjake:snow/nix")]
                            extern "C" {
                                #[link_name = "[resource-drop]unary-operation"]
                                fn drop(_: u32);
                            }
                            drop(_handle);
                        }
                    }
                }
                #[derive(Debug)]
                #[repr(transparent)]
                pub struct NixWith {
                    handle: _rt::Resource<NixWith>,
                }
                type _NixWithRep<T> = Option<T>;
                impl NixWith {
                    /// Creates a new resource from the specified representation.
                    ///
                    /// This function will create a new resource handle by moving `val` onto
                    /// the heap and then passing that heap pointer to the component model to
                    /// create a handle. The owned handle is then returned as `NixWith`.
                    pub fn new<T: GuestNixWith>(val: T) -> Self {
                        Self::type_guard::<T>();
                        let val: _NixWithRep<T> = Some(val);
                        let ptr: *mut _NixWithRep<T> = _rt::Box::into_raw(
                            _rt::Box::new(val),
                        );
                        unsafe { Self::from_handle(T::_resource_new(ptr.cast())) }
                    }
                    /// Gets access to the underlying `T` which represents this resource.
                    pub fn get<T: GuestNixWith>(&self) -> &T {
                        let ptr = unsafe { &*self.as_ptr::<T>() };
                        ptr.as_ref().unwrap()
                    }
                    /// Gets mutable access to the underlying `T` which represents this
                    /// resource.
                    pub fn get_mut<T: GuestNixWith>(&mut self) -> &mut T {
                        let ptr = unsafe { &mut *self.as_ptr::<T>() };
                        ptr.as_mut().unwrap()
                    }
                    /// Consumes this resource and returns the underlying `T`.
                    pub fn into_inner<T: GuestNixWith>(self) -> T {
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
                        let _ = _rt::Box::from_raw(handle as *mut _NixWithRep<T>);
                    }
                    fn as_ptr<T: GuestNixWith>(&self) -> *mut _NixWithRep<T> {
                        NixWith::type_guard::<T>();
                        T::_resource_rep(self.handle()).cast()
                    }
                }
                /// A borrowed version of [`NixWith`] which represents a borrowed value
                /// with the lifetime `'a`.
                #[derive(Debug)]
                #[repr(transparent)]
                pub struct NixWithBorrow<'a> {
                    rep: *mut u8,
                    _marker: core::marker::PhantomData<&'a NixWith>,
                }
                impl<'a> NixWithBorrow<'a> {
                    #[doc(hidden)]
                    pub unsafe fn lift(rep: usize) -> Self {
                        Self {
                            rep: rep as *mut u8,
                            _marker: core::marker::PhantomData,
                        }
                    }
                    /// Gets access to the underlying `T` in this resource.
                    pub fn get<T: GuestNixWith>(&self) -> &T {
                        let ptr = unsafe { &mut *self.as_ptr::<T>() };
                        ptr.as_ref().unwrap()
                    }
                    fn as_ptr<T: 'static>(&self) -> *mut _NixWithRep<T> {
                        NixWith::type_guard::<T>();
                        self.rep.cast()
                    }
                }
                unsafe impl _rt::WasmResource for NixWith {
                    #[inline]
                    unsafe fn drop(_handle: u32) {
                        #[cfg(not(target_arch = "wasm32"))]
                        unreachable!();
                        #[cfg(target_arch = "wasm32")]
                        {
                            #[link(wasm_import_module = "[export]spotandjake:snow/nix")]
                            extern "C" {
                                #[link_name = "[resource-drop]nix-with"]
                                fn drop(_: u32);
                            }
                            drop(_handle);
                        }
                    }
                }
                #[derive(Debug)]
                #[repr(transparent)]
                pub struct Root {
                    handle: _rt::Resource<Root>,
                }
                type _RootRep<T> = Option<T>;
                impl Root {
                    /// Creates a new resource from the specified representation.
                    ///
                    /// This function will create a new resource handle by moving `val` onto
                    /// the heap and then passing that heap pointer to the component model to
                    /// create a handle. The owned handle is then returned as `Root`.
                    pub fn new<T: GuestRoot>(val: T) -> Self {
                        Self::type_guard::<T>();
                        let val: _RootRep<T> = Some(val);
                        let ptr: *mut _RootRep<T> = _rt::Box::into_raw(
                            _rt::Box::new(val),
                        );
                        unsafe { Self::from_handle(T::_resource_new(ptr.cast())) }
                    }
                    /// Gets access to the underlying `T` which represents this resource.
                    pub fn get<T: GuestRoot>(&self) -> &T {
                        let ptr = unsafe { &*self.as_ptr::<T>() };
                        ptr.as_ref().unwrap()
                    }
                    /// Gets mutable access to the underlying `T` which represents this
                    /// resource.
                    pub fn get_mut<T: GuestRoot>(&mut self) -> &mut T {
                        let ptr = unsafe { &mut *self.as_ptr::<T>() };
                        ptr.as_mut().unwrap()
                    }
                    /// Consumes this resource and returns the underlying `T`.
                    pub fn into_inner<T: GuestRoot>(self) -> T {
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
                        let _ = _rt::Box::from_raw(handle as *mut _RootRep<T>);
                    }
                    fn as_ptr<T: GuestRoot>(&self) -> *mut _RootRep<T> {
                        Root::type_guard::<T>();
                        T::_resource_rep(self.handle()).cast()
                    }
                }
                /// A borrowed version of [`Root`] which represents a borrowed value
                /// with the lifetime `'a`.
                #[derive(Debug)]
                #[repr(transparent)]
                pub struct RootBorrow<'a> {
                    rep: *mut u8,
                    _marker: core::marker::PhantomData<&'a Root>,
                }
                impl<'a> RootBorrow<'a> {
                    #[doc(hidden)]
                    pub unsafe fn lift(rep: usize) -> Self {
                        Self {
                            rep: rep as *mut u8,
                            _marker: core::marker::PhantomData,
                        }
                    }
                    /// Gets access to the underlying `T` in this resource.
                    pub fn get<T: GuestRoot>(&self) -> &T {
                        let ptr = unsafe { &mut *self.as_ptr::<T>() };
                        ptr.as_ref().unwrap()
                    }
                    fn as_ptr<T: 'static>(&self) -> *mut _RootRep<T> {
                        Root::type_guard::<T>();
                        self.rep.cast()
                    }
                }
                unsafe impl _rt::WasmResource for Root {
                    #[inline]
                    unsafe fn drop(_handle: u32) {
                        #[cfg(not(target_arch = "wasm32"))]
                        unreachable!();
                        #[cfg(target_arch = "wasm32")]
                        {
                            #[link(wasm_import_module = "[export]spotandjake:snow/nix")]
                            extern "C" {
                                #[link_name = "[resource-drop]root"]
                                fn drop(_: u32);
                            }
                            drop(_handle);
                        }
                    }
                }
                #[derive(Debug)]
                #[repr(transparent)]
                pub struct AttributeSet {
                    handle: _rt::Resource<AttributeSet>,
                }
                type _AttributeSetRep<T> = Option<T>;
                impl AttributeSet {
                    /// Creates a new resource from the specified representation.
                    ///
                    /// This function will create a new resource handle by moving `val` onto
                    /// the heap and then passing that heap pointer to the component model to
                    /// create a handle. The owned handle is then returned as `AttributeSet`.
                    pub fn new<T: GuestAttributeSet>(val: T) -> Self {
                        Self::type_guard::<T>();
                        let val: _AttributeSetRep<T> = Some(val);
                        let ptr: *mut _AttributeSetRep<T> = _rt::Box::into_raw(
                            _rt::Box::new(val),
                        );
                        unsafe { Self::from_handle(T::_resource_new(ptr.cast())) }
                    }
                    /// Gets access to the underlying `T` which represents this resource.
                    pub fn get<T: GuestAttributeSet>(&self) -> &T {
                        let ptr = unsafe { &*self.as_ptr::<T>() };
                        ptr.as_ref().unwrap()
                    }
                    /// Gets mutable access to the underlying `T` which represents this
                    /// resource.
                    pub fn get_mut<T: GuestAttributeSet>(&mut self) -> &mut T {
                        let ptr = unsafe { &mut *self.as_ptr::<T>() };
                        ptr.as_mut().unwrap()
                    }
                    /// Consumes this resource and returns the underlying `T`.
                    pub fn into_inner<T: GuestAttributeSet>(self) -> T {
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
                        let _ = _rt::Box::from_raw(handle as *mut _AttributeSetRep<T>);
                    }
                    fn as_ptr<T: GuestAttributeSet>(&self) -> *mut _AttributeSetRep<T> {
                        AttributeSet::type_guard::<T>();
                        T::_resource_rep(self.handle()).cast()
                    }
                }
                /// A borrowed version of [`AttributeSet`] which represents a borrowed value
                /// with the lifetime `'a`.
                #[derive(Debug)]
                #[repr(transparent)]
                pub struct AttributeSetBorrow<'a> {
                    rep: *mut u8,
                    _marker: core::marker::PhantomData<&'a AttributeSet>,
                }
                impl<'a> AttributeSetBorrow<'a> {
                    #[doc(hidden)]
                    pub unsafe fn lift(rep: usize) -> Self {
                        Self {
                            rep: rep as *mut u8,
                            _marker: core::marker::PhantomData,
                        }
                    }
                    /// Gets access to the underlying `T` in this resource.
                    pub fn get<T: GuestAttributeSet>(&self) -> &T {
                        let ptr = unsafe { &mut *self.as_ptr::<T>() };
                        ptr.as_ref().unwrap()
                    }
                    fn as_ptr<T: 'static>(&self) -> *mut _AttributeSetRep<T> {
                        AttributeSet::type_guard::<T>();
                        self.rep.cast()
                    }
                }
                unsafe impl _rt::WasmResource for AttributeSet {
                    #[inline]
                    unsafe fn drop(_handle: u32) {
                        #[cfg(not(target_arch = "wasm32"))]
                        unreachable!();
                        #[cfg(target_arch = "wasm32")]
                        {
                            #[link(wasm_import_module = "[export]spotandjake:snow/nix")]
                            extern "C" {
                                #[link_name = "[resource-drop]attribute-set"]
                                fn drop(_: u32);
                            }
                            drop(_handle);
                        }
                    }
                }
                pub enum Expression {
                    Select(Select),
                    Assert(Assert),
                    BinaryOperation(BinaryOperation),
                    Error(Error),
                    Function(Function),
                    FunctionApplication(FunctionApplication),
                    HasAttribute(HasAttribute),
                    Identifier(Identifier),
                    IfThenElse(IfThenElse),
                    LetIn(LetIn),
                    List(ListNode),
                    Path(Path),
                    String(NixString),
                    Literal(Literal),
                    UnaryOperation(UnaryOperation),
                    With(NixWith),
                    Root(Root),
                    AttributeSet(AttributeSet),
                }
                impl ::core::fmt::Debug for Expression {
                    fn fmt(
                        &self,
                        f: &mut ::core::fmt::Formatter<'_>,
                    ) -> ::core::fmt::Result {
                        match self {
                            Expression::Select(e) => {
                                f.debug_tuple("Expression::Select").field(e).finish()
                            }
                            Expression::Assert(e) => {
                                f.debug_tuple("Expression::Assert").field(e).finish()
                            }
                            Expression::BinaryOperation(e) => {
                                f.debug_tuple("Expression::BinaryOperation")
                                    .field(e)
                                    .finish()
                            }
                            Expression::Error(e) => {
                                f.debug_tuple("Expression::Error").field(e).finish()
                            }
                            Expression::Function(e) => {
                                f.debug_tuple("Expression::Function").field(e).finish()
                            }
                            Expression::FunctionApplication(e) => {
                                f.debug_tuple("Expression::FunctionApplication")
                                    .field(e)
                                    .finish()
                            }
                            Expression::HasAttribute(e) => {
                                f.debug_tuple("Expression::HasAttribute").field(e).finish()
                            }
                            Expression::Identifier(e) => {
                                f.debug_tuple("Expression::Identifier").field(e).finish()
                            }
                            Expression::IfThenElse(e) => {
                                f.debug_tuple("Expression::IfThenElse").field(e).finish()
                            }
                            Expression::LetIn(e) => {
                                f.debug_tuple("Expression::LetIn").field(e).finish()
                            }
                            Expression::List(e) => {
                                f.debug_tuple("Expression::List").field(e).finish()
                            }
                            Expression::Path(e) => {
                                f.debug_tuple("Expression::Path").field(e).finish()
                            }
                            Expression::String(e) => {
                                f.debug_tuple("Expression::String").field(e).finish()
                            }
                            Expression::Literal(e) => {
                                f.debug_tuple("Expression::Literal").field(e).finish()
                            }
                            Expression::UnaryOperation(e) => {
                                f.debug_tuple("Expression::UnaryOperation")
                                    .field(e)
                                    .finish()
                            }
                            Expression::With(e) => {
                                f.debug_tuple("Expression::With").field(e).finish()
                            }
                            Expression::Root(e) => {
                                f.debug_tuple("Expression::Root").field(e).finish()
                            }
                            Expression::AttributeSet(e) => {
                                f.debug_tuple("Expression::AttributeSet").field(e).finish()
                            }
                        }
                    }
                }
                pub enum Attr {
                    Str(_rt::String),
                    Ident(Identifier),
                    Dynamic(Expression),
                }
                impl ::core::fmt::Debug for Attr {
                    fn fmt(
                        &self,
                        f: &mut ::core::fmt::Formatter<'_>,
                    ) -> ::core::fmt::Result {
                        match self {
                            Attr::Str(e) => f.debug_tuple("Attr::Str").field(e).finish(),
                            Attr::Ident(e) => {
                                f.debug_tuple("Attr::Ident").field(e).finish()
                            }
                            Attr::Dynamic(e) => {
                                f.debug_tuple("Attr::Dynamic").field(e).finish()
                            }
                        }
                    }
                }
                pub enum StringPart {
                    Raw(_rt::String),
                    Dynamic(Expression),
                }
                impl ::core::fmt::Debug for StringPart {
                    fn fmt(
                        &self,
                        f: &mut ::core::fmt::Formatter<'_>,
                    ) -> ::core::fmt::Result {
                        match self {
                            StringPart::Raw(e) => {
                                f.debug_tuple("StringPart::Raw").field(e).finish()
                            }
                            StringPart::Dynamic(e) => {
                                f.debug_tuple("StringPart::Dynamic").field(e).finish()
                            }
                        }
                    }
                }
                #[doc(hidden)]
                #[allow(non_snake_case)]
                pub unsafe fn _export_method_attribute_path_value_get_attr_list_cabi<
                    T: GuestAttributePathValue,
                >(arg0: *mut u8) -> *mut u8 {
                    #[cfg(target_arch = "wasm32")] _rt::run_ctors_once();
                    let result0 = T::get_attr_list(
                        AttributePathValueBorrow::lift(arg0 as u32 as usize).get(),
                    );
                    let ptr1 = _RET_AREA.0.as_mut_ptr().cast::<u8>();
                    let vec3 = result0;
                    let len3 = vec3.len();
                    let layout3 = _rt::alloc::Layout::from_size_align_unchecked(
                        vec3.len() * 32,
                        8,
                    );
                    let result3 = if layout3.size() != 0 {
                        let ptr = _rt::alloc::alloc(layout3).cast::<u8>();
                        if ptr.is_null() {
                            _rt::alloc::handle_alloc_error(layout3);
                        }
                        ptr
                    } else {
                        ::core::ptr::null_mut()
                    };
                    for (i, e) in vec3.into_iter().enumerate() {
                        let base = result3.add(i * 32);
                        {
                            match e {
                                Attr::Str(e) => {
                                    *base.add(0).cast::<u8>() = (0i32) as u8;
                                    let vec2 = (e.into_bytes()).into_boxed_slice();
                                    let ptr2 = vec2.as_ptr().cast::<u8>();
                                    let len2 = vec2.len();
                                    ::core::mem::forget(vec2);
                                    *base.add(12).cast::<usize>() = len2;
                                    *base.add(8).cast::<*mut u8>() = ptr2.cast_mut();
                                }
                                Attr::Ident(e) => {
                                    *base.add(0).cast::<u8>() = (1i32) as u8;
                                    *base.add(8).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Attr::Dynamic(e) => {
                                    *base.add(0).cast::<u8>() = (2i32) as u8;
                                    match e {
                                        Expression::Select(e) => {
                                            *base.add(8).cast::<u8>() = (0i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::Assert(e) => {
                                            *base.add(8).cast::<u8>() = (1i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::BinaryOperation(e) => {
                                            *base.add(8).cast::<u8>() = (2i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::Error(e) => {
                                            *base.add(8).cast::<u8>() = (3i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::Function(e) => {
                                            *base.add(8).cast::<u8>() = (4i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::FunctionApplication(e) => {
                                            *base.add(8).cast::<u8>() = (5i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::HasAttribute(e) => {
                                            *base.add(8).cast::<u8>() = (6i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::Identifier(e) => {
                                            *base.add(8).cast::<u8>() = (7i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::IfThenElse(e) => {
                                            *base.add(8).cast::<u8>() = (8i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::LetIn(e) => {
                                            *base.add(8).cast::<u8>() = (9i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::List(e) => {
                                            *base.add(8).cast::<u8>() = (10i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::Path(e) => {
                                            *base.add(8).cast::<u8>() = (11i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::String(e) => {
                                            *base.add(8).cast::<u8>() = (12i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::Literal(e) => {
                                            *base.add(8).cast::<u8>() = (13i32) as u8;
                                            match e {
                                                Literal::Float(e) => {
                                                    *base.add(16).cast::<u8>() = (0i32) as u8;
                                                    *base.add(24).cast::<f64>() = _rt::as_f64(e);
                                                }
                                                Literal::Integer(e) => {
                                                    *base.add(16).cast::<u8>() = (1i32) as u8;
                                                    *base.add(24).cast::<i64>() = _rt::as_i64(e);
                                                }
                                                Literal::Uri => {
                                                    *base.add(16).cast::<u8>() = (2i32) as u8;
                                                }
                                            }
                                        }
                                        Expression::UnaryOperation(e) => {
                                            *base.add(8).cast::<u8>() = (14i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::With(e) => {
                                            *base.add(8).cast::<u8>() = (15i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::Root(e) => {
                                            *base.add(8).cast::<u8>() = (16i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::AttributeSet(e) => {
                                            *base.add(8).cast::<u8>() = (17i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    *ptr1.add(4).cast::<usize>() = len3;
                    *ptr1.add(0).cast::<*mut u8>() = result3;
                    ptr1
                }
                #[doc(hidden)]
                #[allow(non_snake_case)]
                pub unsafe fn __post_return_method_attribute_path_value_get_attr_list<
                    T: GuestAttributePathValue,
                >(arg0: *mut u8) {
                    let l0 = *arg0.add(0).cast::<*mut u8>();
                    let l1 = *arg0.add(4).cast::<usize>();
                    let base5 = l0;
                    let len5 = l1;
                    for i in 0..len5 {
                        let base = base5.add(i * 32);
                        {
                            let l2 = i32::from(*base.add(0).cast::<u8>());
                            match l2 {
                                0 => {
                                    let l3 = *base.add(8).cast::<*mut u8>();
                                    let l4 = *base.add(12).cast::<usize>();
                                    _rt::cabi_dealloc(l3, l4, 1);
                                }
                                1 => {}
                                _ => {}
                            }
                        }
                    }
                    _rt::cabi_dealloc(base5, len5 * 32, 8);
                }
                #[doc(hidden)]
                #[allow(non_snake_case)]
                pub unsafe fn _export_method_attribute_path_value_get_expr_cabi<
                    T: GuestAttributePathValue,
                >(arg0: *mut u8) -> *mut u8 {
                    #[cfg(target_arch = "wasm32")] _rt::run_ctors_once();
                    let result0 = T::get_expr(
                        AttributePathValueBorrow::lift(arg0 as u32 as usize).get(),
                    );
                    let ptr1 = _RET_AREA.0.as_mut_ptr().cast::<u8>();
                    match result0 {
                        Expression::Select(e) => {
                            *ptr1.add(0).cast::<u8>() = (0i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Assert(e) => {
                            *ptr1.add(0).cast::<u8>() = (1i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::BinaryOperation(e) => {
                            *ptr1.add(0).cast::<u8>() = (2i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Error(e) => {
                            *ptr1.add(0).cast::<u8>() = (3i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Function(e) => {
                            *ptr1.add(0).cast::<u8>() = (4i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::FunctionApplication(e) => {
                            *ptr1.add(0).cast::<u8>() = (5i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::HasAttribute(e) => {
                            *ptr1.add(0).cast::<u8>() = (6i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Identifier(e) => {
                            *ptr1.add(0).cast::<u8>() = (7i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::IfThenElse(e) => {
                            *ptr1.add(0).cast::<u8>() = (8i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::LetIn(e) => {
                            *ptr1.add(0).cast::<u8>() = (9i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::List(e) => {
                            *ptr1.add(0).cast::<u8>() = (10i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Path(e) => {
                            *ptr1.add(0).cast::<u8>() = (11i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::String(e) => {
                            *ptr1.add(0).cast::<u8>() = (12i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Literal(e) => {
                            *ptr1.add(0).cast::<u8>() = (13i32) as u8;
                            match e {
                                Literal::Float(e) => {
                                    *ptr1.add(8).cast::<u8>() = (0i32) as u8;
                                    *ptr1.add(16).cast::<f64>() = _rt::as_f64(e);
                                }
                                Literal::Integer(e) => {
                                    *ptr1.add(8).cast::<u8>() = (1i32) as u8;
                                    *ptr1.add(16).cast::<i64>() = _rt::as_i64(e);
                                }
                                Literal::Uri => {
                                    *ptr1.add(8).cast::<u8>() = (2i32) as u8;
                                }
                            }
                        }
                        Expression::UnaryOperation(e) => {
                            *ptr1.add(0).cast::<u8>() = (14i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::With(e) => {
                            *ptr1.add(0).cast::<u8>() = (15i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Root(e) => {
                            *ptr1.add(0).cast::<u8>() = (16i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::AttributeSet(e) => {
                            *ptr1.add(0).cast::<u8>() = (17i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                    }
                    ptr1
                }
                #[doc(hidden)]
                #[allow(non_snake_case)]
                pub unsafe fn _export_method_inherit_get_expr_from_cabi<T: GuestInherit>(
                    arg0: *mut u8,
                ) -> *mut u8 {
                    #[cfg(target_arch = "wasm32")] _rt::run_ctors_once();
                    let result0 = T::get_expr_from(
                        InheritBorrow::lift(arg0 as u32 as usize).get(),
                    );
                    let ptr1 = _RET_AREA.0.as_mut_ptr().cast::<u8>();
                    match result0 {
                        Some(e) => {
                            *ptr1.add(0).cast::<u8>() = (1i32) as u8;
                            match e {
                                Expression::Select(e) => {
                                    *ptr1.add(8).cast::<u8>() = (0i32) as u8;
                                    *ptr1.add(16).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::Assert(e) => {
                                    *ptr1.add(8).cast::<u8>() = (1i32) as u8;
                                    *ptr1.add(16).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::BinaryOperation(e) => {
                                    *ptr1.add(8).cast::<u8>() = (2i32) as u8;
                                    *ptr1.add(16).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::Error(e) => {
                                    *ptr1.add(8).cast::<u8>() = (3i32) as u8;
                                    *ptr1.add(16).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::Function(e) => {
                                    *ptr1.add(8).cast::<u8>() = (4i32) as u8;
                                    *ptr1.add(16).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::FunctionApplication(e) => {
                                    *ptr1.add(8).cast::<u8>() = (5i32) as u8;
                                    *ptr1.add(16).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::HasAttribute(e) => {
                                    *ptr1.add(8).cast::<u8>() = (6i32) as u8;
                                    *ptr1.add(16).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::Identifier(e) => {
                                    *ptr1.add(8).cast::<u8>() = (7i32) as u8;
                                    *ptr1.add(16).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::IfThenElse(e) => {
                                    *ptr1.add(8).cast::<u8>() = (8i32) as u8;
                                    *ptr1.add(16).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::LetIn(e) => {
                                    *ptr1.add(8).cast::<u8>() = (9i32) as u8;
                                    *ptr1.add(16).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::List(e) => {
                                    *ptr1.add(8).cast::<u8>() = (10i32) as u8;
                                    *ptr1.add(16).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::Path(e) => {
                                    *ptr1.add(8).cast::<u8>() = (11i32) as u8;
                                    *ptr1.add(16).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::String(e) => {
                                    *ptr1.add(8).cast::<u8>() = (12i32) as u8;
                                    *ptr1.add(16).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::Literal(e) => {
                                    *ptr1.add(8).cast::<u8>() = (13i32) as u8;
                                    match e {
                                        Literal::Float(e) => {
                                            *ptr1.add(16).cast::<u8>() = (0i32) as u8;
                                            *ptr1.add(24).cast::<f64>() = _rt::as_f64(e);
                                        }
                                        Literal::Integer(e) => {
                                            *ptr1.add(16).cast::<u8>() = (1i32) as u8;
                                            *ptr1.add(24).cast::<i64>() = _rt::as_i64(e);
                                        }
                                        Literal::Uri => {
                                            *ptr1.add(16).cast::<u8>() = (2i32) as u8;
                                        }
                                    }
                                }
                                Expression::UnaryOperation(e) => {
                                    *ptr1.add(8).cast::<u8>() = (14i32) as u8;
                                    *ptr1.add(16).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::With(e) => {
                                    *ptr1.add(8).cast::<u8>() = (15i32) as u8;
                                    *ptr1.add(16).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::Root(e) => {
                                    *ptr1.add(8).cast::<u8>() = (16i32) as u8;
                                    *ptr1.add(16).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::AttributeSet(e) => {
                                    *ptr1.add(8).cast::<u8>() = (17i32) as u8;
                                    *ptr1.add(16).cast::<i32>() = (e).take_handle() as i32;
                                }
                            }
                        }
                        None => {
                            *ptr1.add(0).cast::<u8>() = (0i32) as u8;
                        }
                    };
                    ptr1
                }
                #[doc(hidden)]
                #[allow(non_snake_case)]
                pub unsafe fn _export_method_inherit_get_attr_list_cabi<T: GuestInherit>(
                    arg0: *mut u8,
                ) -> *mut u8 {
                    #[cfg(target_arch = "wasm32")] _rt::run_ctors_once();
                    let result0 = T::get_attr_list(
                        InheritBorrow::lift(arg0 as u32 as usize).get(),
                    );
                    let ptr1 = _RET_AREA.0.as_mut_ptr().cast::<u8>();
                    let vec3 = result0;
                    let len3 = vec3.len();
                    let layout3 = _rt::alloc::Layout::from_size_align_unchecked(
                        vec3.len() * 32,
                        8,
                    );
                    let result3 = if layout3.size() != 0 {
                        let ptr = _rt::alloc::alloc(layout3).cast::<u8>();
                        if ptr.is_null() {
                            _rt::alloc::handle_alloc_error(layout3);
                        }
                        ptr
                    } else {
                        ::core::ptr::null_mut()
                    };
                    for (i, e) in vec3.into_iter().enumerate() {
                        let base = result3.add(i * 32);
                        {
                            match e {
                                Attr::Str(e) => {
                                    *base.add(0).cast::<u8>() = (0i32) as u8;
                                    let vec2 = (e.into_bytes()).into_boxed_slice();
                                    let ptr2 = vec2.as_ptr().cast::<u8>();
                                    let len2 = vec2.len();
                                    ::core::mem::forget(vec2);
                                    *base.add(12).cast::<usize>() = len2;
                                    *base.add(8).cast::<*mut u8>() = ptr2.cast_mut();
                                }
                                Attr::Ident(e) => {
                                    *base.add(0).cast::<u8>() = (1i32) as u8;
                                    *base.add(8).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Attr::Dynamic(e) => {
                                    *base.add(0).cast::<u8>() = (2i32) as u8;
                                    match e {
                                        Expression::Select(e) => {
                                            *base.add(8).cast::<u8>() = (0i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::Assert(e) => {
                                            *base.add(8).cast::<u8>() = (1i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::BinaryOperation(e) => {
                                            *base.add(8).cast::<u8>() = (2i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::Error(e) => {
                                            *base.add(8).cast::<u8>() = (3i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::Function(e) => {
                                            *base.add(8).cast::<u8>() = (4i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::FunctionApplication(e) => {
                                            *base.add(8).cast::<u8>() = (5i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::HasAttribute(e) => {
                                            *base.add(8).cast::<u8>() = (6i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::Identifier(e) => {
                                            *base.add(8).cast::<u8>() = (7i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::IfThenElse(e) => {
                                            *base.add(8).cast::<u8>() = (8i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::LetIn(e) => {
                                            *base.add(8).cast::<u8>() = (9i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::List(e) => {
                                            *base.add(8).cast::<u8>() = (10i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::Path(e) => {
                                            *base.add(8).cast::<u8>() = (11i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::String(e) => {
                                            *base.add(8).cast::<u8>() = (12i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::Literal(e) => {
                                            *base.add(8).cast::<u8>() = (13i32) as u8;
                                            match e {
                                                Literal::Float(e) => {
                                                    *base.add(16).cast::<u8>() = (0i32) as u8;
                                                    *base.add(24).cast::<f64>() = _rt::as_f64(e);
                                                }
                                                Literal::Integer(e) => {
                                                    *base.add(16).cast::<u8>() = (1i32) as u8;
                                                    *base.add(24).cast::<i64>() = _rt::as_i64(e);
                                                }
                                                Literal::Uri => {
                                                    *base.add(16).cast::<u8>() = (2i32) as u8;
                                                }
                                            }
                                        }
                                        Expression::UnaryOperation(e) => {
                                            *base.add(8).cast::<u8>() = (14i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::With(e) => {
                                            *base.add(8).cast::<u8>() = (15i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::Root(e) => {
                                            *base.add(8).cast::<u8>() = (16i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::AttributeSet(e) => {
                                            *base.add(8).cast::<u8>() = (17i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    *ptr1.add(4).cast::<usize>() = len3;
                    *ptr1.add(0).cast::<*mut u8>() = result3;
                    ptr1
                }
                #[doc(hidden)]
                #[allow(non_snake_case)]
                pub unsafe fn __post_return_method_inherit_get_attr_list<
                    T: GuestInherit,
                >(arg0: *mut u8) {
                    let l0 = *arg0.add(0).cast::<*mut u8>();
                    let l1 = *arg0.add(4).cast::<usize>();
                    let base5 = l0;
                    let len5 = l1;
                    for i in 0..len5 {
                        let base = base5.add(i * 32);
                        {
                            let l2 = i32::from(*base.add(0).cast::<u8>());
                            match l2 {
                                0 => {
                                    let l3 = *base.add(8).cast::<*mut u8>();
                                    let l4 = *base.add(12).cast::<usize>();
                                    _rt::cabi_dealloc(l3, l4, 1);
                                }
                                1 => {}
                                _ => {}
                            }
                        }
                    }
                    _rt::cabi_dealloc(base5, len5 * 32, 8);
                }
                #[doc(hidden)]
                #[allow(non_snake_case)]
                pub unsafe fn _export_method_select_get_base_expr_cabi<T: GuestSelect>(
                    arg0: *mut u8,
                ) -> *mut u8 {
                    #[cfg(target_arch = "wasm32")] _rt::run_ctors_once();
                    let result0 = T::get_base_expr(
                        SelectBorrow::lift(arg0 as u32 as usize).get(),
                    );
                    let ptr1 = _RET_AREA.0.as_mut_ptr().cast::<u8>();
                    match result0 {
                        Expression::Select(e) => {
                            *ptr1.add(0).cast::<u8>() = (0i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Assert(e) => {
                            *ptr1.add(0).cast::<u8>() = (1i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::BinaryOperation(e) => {
                            *ptr1.add(0).cast::<u8>() = (2i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Error(e) => {
                            *ptr1.add(0).cast::<u8>() = (3i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Function(e) => {
                            *ptr1.add(0).cast::<u8>() = (4i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::FunctionApplication(e) => {
                            *ptr1.add(0).cast::<u8>() = (5i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::HasAttribute(e) => {
                            *ptr1.add(0).cast::<u8>() = (6i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Identifier(e) => {
                            *ptr1.add(0).cast::<u8>() = (7i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::IfThenElse(e) => {
                            *ptr1.add(0).cast::<u8>() = (8i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::LetIn(e) => {
                            *ptr1.add(0).cast::<u8>() = (9i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::List(e) => {
                            *ptr1.add(0).cast::<u8>() = (10i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Path(e) => {
                            *ptr1.add(0).cast::<u8>() = (11i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::String(e) => {
                            *ptr1.add(0).cast::<u8>() = (12i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Literal(e) => {
                            *ptr1.add(0).cast::<u8>() = (13i32) as u8;
                            match e {
                                Literal::Float(e) => {
                                    *ptr1.add(8).cast::<u8>() = (0i32) as u8;
                                    *ptr1.add(16).cast::<f64>() = _rt::as_f64(e);
                                }
                                Literal::Integer(e) => {
                                    *ptr1.add(8).cast::<u8>() = (1i32) as u8;
                                    *ptr1.add(16).cast::<i64>() = _rt::as_i64(e);
                                }
                                Literal::Uri => {
                                    *ptr1.add(8).cast::<u8>() = (2i32) as u8;
                                }
                            }
                        }
                        Expression::UnaryOperation(e) => {
                            *ptr1.add(0).cast::<u8>() = (14i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::With(e) => {
                            *ptr1.add(0).cast::<u8>() = (15i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Root(e) => {
                            *ptr1.add(0).cast::<u8>() = (16i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::AttributeSet(e) => {
                            *ptr1.add(0).cast::<u8>() = (17i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                    }
                    ptr1
                }
                #[doc(hidden)]
                #[allow(non_snake_case)]
                pub unsafe fn _export_method_select_get_default_expr_cabi<
                    T: GuestSelect,
                >(arg0: *mut u8) -> *mut u8 {
                    #[cfg(target_arch = "wasm32")] _rt::run_ctors_once();
                    let result0 = T::get_default_expr(
                        SelectBorrow::lift(arg0 as u32 as usize).get(),
                    );
                    let ptr1 = _RET_AREA.0.as_mut_ptr().cast::<u8>();
                    match result0 {
                        Some(e) => {
                            *ptr1.add(0).cast::<u8>() = (1i32) as u8;
                            match e {
                                Expression::Select(e) => {
                                    *ptr1.add(8).cast::<u8>() = (0i32) as u8;
                                    *ptr1.add(16).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::Assert(e) => {
                                    *ptr1.add(8).cast::<u8>() = (1i32) as u8;
                                    *ptr1.add(16).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::BinaryOperation(e) => {
                                    *ptr1.add(8).cast::<u8>() = (2i32) as u8;
                                    *ptr1.add(16).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::Error(e) => {
                                    *ptr1.add(8).cast::<u8>() = (3i32) as u8;
                                    *ptr1.add(16).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::Function(e) => {
                                    *ptr1.add(8).cast::<u8>() = (4i32) as u8;
                                    *ptr1.add(16).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::FunctionApplication(e) => {
                                    *ptr1.add(8).cast::<u8>() = (5i32) as u8;
                                    *ptr1.add(16).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::HasAttribute(e) => {
                                    *ptr1.add(8).cast::<u8>() = (6i32) as u8;
                                    *ptr1.add(16).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::Identifier(e) => {
                                    *ptr1.add(8).cast::<u8>() = (7i32) as u8;
                                    *ptr1.add(16).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::IfThenElse(e) => {
                                    *ptr1.add(8).cast::<u8>() = (8i32) as u8;
                                    *ptr1.add(16).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::LetIn(e) => {
                                    *ptr1.add(8).cast::<u8>() = (9i32) as u8;
                                    *ptr1.add(16).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::List(e) => {
                                    *ptr1.add(8).cast::<u8>() = (10i32) as u8;
                                    *ptr1.add(16).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::Path(e) => {
                                    *ptr1.add(8).cast::<u8>() = (11i32) as u8;
                                    *ptr1.add(16).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::String(e) => {
                                    *ptr1.add(8).cast::<u8>() = (12i32) as u8;
                                    *ptr1.add(16).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::Literal(e) => {
                                    *ptr1.add(8).cast::<u8>() = (13i32) as u8;
                                    match e {
                                        Literal::Float(e) => {
                                            *ptr1.add(16).cast::<u8>() = (0i32) as u8;
                                            *ptr1.add(24).cast::<f64>() = _rt::as_f64(e);
                                        }
                                        Literal::Integer(e) => {
                                            *ptr1.add(16).cast::<u8>() = (1i32) as u8;
                                            *ptr1.add(24).cast::<i64>() = _rt::as_i64(e);
                                        }
                                        Literal::Uri => {
                                            *ptr1.add(16).cast::<u8>() = (2i32) as u8;
                                        }
                                    }
                                }
                                Expression::UnaryOperation(e) => {
                                    *ptr1.add(8).cast::<u8>() = (14i32) as u8;
                                    *ptr1.add(16).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::With(e) => {
                                    *ptr1.add(8).cast::<u8>() = (15i32) as u8;
                                    *ptr1.add(16).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::Root(e) => {
                                    *ptr1.add(8).cast::<u8>() = (16i32) as u8;
                                    *ptr1.add(16).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::AttributeSet(e) => {
                                    *ptr1.add(8).cast::<u8>() = (17i32) as u8;
                                    *ptr1.add(16).cast::<i32>() = (e).take_handle() as i32;
                                }
                            }
                        }
                        None => {
                            *ptr1.add(0).cast::<u8>() = (0i32) as u8;
                        }
                    };
                    ptr1
                }
                #[doc(hidden)]
                #[allow(non_snake_case)]
                pub unsafe fn _export_method_select_get_attr_path_cabi<T: GuestSelect>(
                    arg0: *mut u8,
                ) -> *mut u8 {
                    #[cfg(target_arch = "wasm32")] _rt::run_ctors_once();
                    let result0 = T::get_attr_path(
                        SelectBorrow::lift(arg0 as u32 as usize).get(),
                    );
                    let ptr1 = _RET_AREA.0.as_mut_ptr().cast::<u8>();
                    let vec3 = result0;
                    let len3 = vec3.len();
                    let layout3 = _rt::alloc::Layout::from_size_align_unchecked(
                        vec3.len() * 32,
                        8,
                    );
                    let result3 = if layout3.size() != 0 {
                        let ptr = _rt::alloc::alloc(layout3).cast::<u8>();
                        if ptr.is_null() {
                            _rt::alloc::handle_alloc_error(layout3);
                        }
                        ptr
                    } else {
                        ::core::ptr::null_mut()
                    };
                    for (i, e) in vec3.into_iter().enumerate() {
                        let base = result3.add(i * 32);
                        {
                            match e {
                                Attr::Str(e) => {
                                    *base.add(0).cast::<u8>() = (0i32) as u8;
                                    let vec2 = (e.into_bytes()).into_boxed_slice();
                                    let ptr2 = vec2.as_ptr().cast::<u8>();
                                    let len2 = vec2.len();
                                    ::core::mem::forget(vec2);
                                    *base.add(12).cast::<usize>() = len2;
                                    *base.add(8).cast::<*mut u8>() = ptr2.cast_mut();
                                }
                                Attr::Ident(e) => {
                                    *base.add(0).cast::<u8>() = (1i32) as u8;
                                    *base.add(8).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Attr::Dynamic(e) => {
                                    *base.add(0).cast::<u8>() = (2i32) as u8;
                                    match e {
                                        Expression::Select(e) => {
                                            *base.add(8).cast::<u8>() = (0i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::Assert(e) => {
                                            *base.add(8).cast::<u8>() = (1i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::BinaryOperation(e) => {
                                            *base.add(8).cast::<u8>() = (2i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::Error(e) => {
                                            *base.add(8).cast::<u8>() = (3i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::Function(e) => {
                                            *base.add(8).cast::<u8>() = (4i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::FunctionApplication(e) => {
                                            *base.add(8).cast::<u8>() = (5i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::HasAttribute(e) => {
                                            *base.add(8).cast::<u8>() = (6i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::Identifier(e) => {
                                            *base.add(8).cast::<u8>() = (7i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::IfThenElse(e) => {
                                            *base.add(8).cast::<u8>() = (8i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::LetIn(e) => {
                                            *base.add(8).cast::<u8>() = (9i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::List(e) => {
                                            *base.add(8).cast::<u8>() = (10i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::Path(e) => {
                                            *base.add(8).cast::<u8>() = (11i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::String(e) => {
                                            *base.add(8).cast::<u8>() = (12i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::Literal(e) => {
                                            *base.add(8).cast::<u8>() = (13i32) as u8;
                                            match e {
                                                Literal::Float(e) => {
                                                    *base.add(16).cast::<u8>() = (0i32) as u8;
                                                    *base.add(24).cast::<f64>() = _rt::as_f64(e);
                                                }
                                                Literal::Integer(e) => {
                                                    *base.add(16).cast::<u8>() = (1i32) as u8;
                                                    *base.add(24).cast::<i64>() = _rt::as_i64(e);
                                                }
                                                Literal::Uri => {
                                                    *base.add(16).cast::<u8>() = (2i32) as u8;
                                                }
                                            }
                                        }
                                        Expression::UnaryOperation(e) => {
                                            *base.add(8).cast::<u8>() = (14i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::With(e) => {
                                            *base.add(8).cast::<u8>() = (15i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::Root(e) => {
                                            *base.add(8).cast::<u8>() = (16i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::AttributeSet(e) => {
                                            *base.add(8).cast::<u8>() = (17i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    *ptr1.add(4).cast::<usize>() = len3;
                    *ptr1.add(0).cast::<*mut u8>() = result3;
                    ptr1
                }
                #[doc(hidden)]
                #[allow(non_snake_case)]
                pub unsafe fn __post_return_method_select_get_attr_path<T: GuestSelect>(
                    arg0: *mut u8,
                ) {
                    let l0 = *arg0.add(0).cast::<*mut u8>();
                    let l1 = *arg0.add(4).cast::<usize>();
                    let base5 = l0;
                    let len5 = l1;
                    for i in 0..len5 {
                        let base = base5.add(i * 32);
                        {
                            let l2 = i32::from(*base.add(0).cast::<u8>());
                            match l2 {
                                0 => {
                                    let l3 = *base.add(8).cast::<*mut u8>();
                                    let l4 = *base.add(12).cast::<usize>();
                                    _rt::cabi_dealloc(l3, l4, 1);
                                }
                                1 => {}
                                _ => {}
                            }
                        }
                    }
                    _rt::cabi_dealloc(base5, len5 * 32, 8);
                }
                #[doc(hidden)]
                #[allow(non_snake_case)]
                pub unsafe fn _export_method_assert_get_expr_cabi<T: GuestAssert>(
                    arg0: *mut u8,
                ) -> *mut u8 {
                    #[cfg(target_arch = "wasm32")] _rt::run_ctors_once();
                    let result0 = T::get_expr(
                        AssertBorrow::lift(arg0 as u32 as usize).get(),
                    );
                    let ptr1 = _RET_AREA.0.as_mut_ptr().cast::<u8>();
                    match result0 {
                        Expression::Select(e) => {
                            *ptr1.add(0).cast::<u8>() = (0i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Assert(e) => {
                            *ptr1.add(0).cast::<u8>() = (1i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::BinaryOperation(e) => {
                            *ptr1.add(0).cast::<u8>() = (2i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Error(e) => {
                            *ptr1.add(0).cast::<u8>() = (3i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Function(e) => {
                            *ptr1.add(0).cast::<u8>() = (4i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::FunctionApplication(e) => {
                            *ptr1.add(0).cast::<u8>() = (5i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::HasAttribute(e) => {
                            *ptr1.add(0).cast::<u8>() = (6i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Identifier(e) => {
                            *ptr1.add(0).cast::<u8>() = (7i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::IfThenElse(e) => {
                            *ptr1.add(0).cast::<u8>() = (8i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::LetIn(e) => {
                            *ptr1.add(0).cast::<u8>() = (9i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::List(e) => {
                            *ptr1.add(0).cast::<u8>() = (10i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Path(e) => {
                            *ptr1.add(0).cast::<u8>() = (11i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::String(e) => {
                            *ptr1.add(0).cast::<u8>() = (12i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Literal(e) => {
                            *ptr1.add(0).cast::<u8>() = (13i32) as u8;
                            match e {
                                Literal::Float(e) => {
                                    *ptr1.add(8).cast::<u8>() = (0i32) as u8;
                                    *ptr1.add(16).cast::<f64>() = _rt::as_f64(e);
                                }
                                Literal::Integer(e) => {
                                    *ptr1.add(8).cast::<u8>() = (1i32) as u8;
                                    *ptr1.add(16).cast::<i64>() = _rt::as_i64(e);
                                }
                                Literal::Uri => {
                                    *ptr1.add(8).cast::<u8>() = (2i32) as u8;
                                }
                            }
                        }
                        Expression::UnaryOperation(e) => {
                            *ptr1.add(0).cast::<u8>() = (14i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::With(e) => {
                            *ptr1.add(0).cast::<u8>() = (15i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Root(e) => {
                            *ptr1.add(0).cast::<u8>() = (16i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::AttributeSet(e) => {
                            *ptr1.add(0).cast::<u8>() = (17i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
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
                        Expression::Select(e) => {
                            *ptr1.add(0).cast::<u8>() = (0i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Assert(e) => {
                            *ptr1.add(0).cast::<u8>() = (1i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::BinaryOperation(e) => {
                            *ptr1.add(0).cast::<u8>() = (2i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Error(e) => {
                            *ptr1.add(0).cast::<u8>() = (3i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Function(e) => {
                            *ptr1.add(0).cast::<u8>() = (4i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::FunctionApplication(e) => {
                            *ptr1.add(0).cast::<u8>() = (5i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::HasAttribute(e) => {
                            *ptr1.add(0).cast::<u8>() = (6i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Identifier(e) => {
                            *ptr1.add(0).cast::<u8>() = (7i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::IfThenElse(e) => {
                            *ptr1.add(0).cast::<u8>() = (8i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::LetIn(e) => {
                            *ptr1.add(0).cast::<u8>() = (9i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::List(e) => {
                            *ptr1.add(0).cast::<u8>() = (10i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Path(e) => {
                            *ptr1.add(0).cast::<u8>() = (11i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::String(e) => {
                            *ptr1.add(0).cast::<u8>() = (12i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Literal(e) => {
                            *ptr1.add(0).cast::<u8>() = (13i32) as u8;
                            match e {
                                Literal::Float(e) => {
                                    *ptr1.add(8).cast::<u8>() = (0i32) as u8;
                                    *ptr1.add(16).cast::<f64>() = _rt::as_f64(e);
                                }
                                Literal::Integer(e) => {
                                    *ptr1.add(8).cast::<u8>() = (1i32) as u8;
                                    *ptr1.add(16).cast::<i64>() = _rt::as_i64(e);
                                }
                                Literal::Uri => {
                                    *ptr1.add(8).cast::<u8>() = (2i32) as u8;
                                }
                            }
                        }
                        Expression::UnaryOperation(e) => {
                            *ptr1.add(0).cast::<u8>() = (14i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::With(e) => {
                            *ptr1.add(0).cast::<u8>() = (15i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Root(e) => {
                            *ptr1.add(0).cast::<u8>() = (16i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::AttributeSet(e) => {
                            *ptr1.add(0).cast::<u8>() = (17i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                    }
                    ptr1
                }
                #[doc(hidden)]
                #[allow(non_snake_case)]
                pub unsafe fn _export_method_binary_operation_get_lhs_cabi<
                    T: GuestBinaryOperation,
                >(arg0: *mut u8) -> *mut u8 {
                    #[cfg(target_arch = "wasm32")] _rt::run_ctors_once();
                    let result0 = T::get_lhs(
                        BinaryOperationBorrow::lift(arg0 as u32 as usize).get(),
                    );
                    let ptr1 = _RET_AREA.0.as_mut_ptr().cast::<u8>();
                    match result0 {
                        Expression::Select(e) => {
                            *ptr1.add(0).cast::<u8>() = (0i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Assert(e) => {
                            *ptr1.add(0).cast::<u8>() = (1i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::BinaryOperation(e) => {
                            *ptr1.add(0).cast::<u8>() = (2i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Error(e) => {
                            *ptr1.add(0).cast::<u8>() = (3i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Function(e) => {
                            *ptr1.add(0).cast::<u8>() = (4i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::FunctionApplication(e) => {
                            *ptr1.add(0).cast::<u8>() = (5i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::HasAttribute(e) => {
                            *ptr1.add(0).cast::<u8>() = (6i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Identifier(e) => {
                            *ptr1.add(0).cast::<u8>() = (7i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::IfThenElse(e) => {
                            *ptr1.add(0).cast::<u8>() = (8i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::LetIn(e) => {
                            *ptr1.add(0).cast::<u8>() = (9i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::List(e) => {
                            *ptr1.add(0).cast::<u8>() = (10i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Path(e) => {
                            *ptr1.add(0).cast::<u8>() = (11i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::String(e) => {
                            *ptr1.add(0).cast::<u8>() = (12i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Literal(e) => {
                            *ptr1.add(0).cast::<u8>() = (13i32) as u8;
                            match e {
                                Literal::Float(e) => {
                                    *ptr1.add(8).cast::<u8>() = (0i32) as u8;
                                    *ptr1.add(16).cast::<f64>() = _rt::as_f64(e);
                                }
                                Literal::Integer(e) => {
                                    *ptr1.add(8).cast::<u8>() = (1i32) as u8;
                                    *ptr1.add(16).cast::<i64>() = _rt::as_i64(e);
                                }
                                Literal::Uri => {
                                    *ptr1.add(8).cast::<u8>() = (2i32) as u8;
                                }
                            }
                        }
                        Expression::UnaryOperation(e) => {
                            *ptr1.add(0).cast::<u8>() = (14i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::With(e) => {
                            *ptr1.add(0).cast::<u8>() = (15i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Root(e) => {
                            *ptr1.add(0).cast::<u8>() = (16i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::AttributeSet(e) => {
                            *ptr1.add(0).cast::<u8>() = (17i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                    }
                    ptr1
                }
                #[doc(hidden)]
                #[allow(non_snake_case)]
                pub unsafe fn _export_method_binary_operation_get_operator_cabi<
                    T: GuestBinaryOperation,
                >(arg0: *mut u8) -> i32 {
                    #[cfg(target_arch = "wasm32")] _rt::run_ctors_once();
                    let result0 = T::get_operator(
                        BinaryOperationBorrow::lift(arg0 as u32 as usize).get(),
                    );
                    result0.clone() as i32
                }
                #[doc(hidden)]
                #[allow(non_snake_case)]
                pub unsafe fn _export_method_binary_operation_get_rhs_cabi<
                    T: GuestBinaryOperation,
                >(arg0: *mut u8) -> *mut u8 {
                    #[cfg(target_arch = "wasm32")] _rt::run_ctors_once();
                    let result0 = T::get_rhs(
                        BinaryOperationBorrow::lift(arg0 as u32 as usize).get(),
                    );
                    let ptr1 = _RET_AREA.0.as_mut_ptr().cast::<u8>();
                    match result0 {
                        Expression::Select(e) => {
                            *ptr1.add(0).cast::<u8>() = (0i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Assert(e) => {
                            *ptr1.add(0).cast::<u8>() = (1i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::BinaryOperation(e) => {
                            *ptr1.add(0).cast::<u8>() = (2i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Error(e) => {
                            *ptr1.add(0).cast::<u8>() = (3i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Function(e) => {
                            *ptr1.add(0).cast::<u8>() = (4i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::FunctionApplication(e) => {
                            *ptr1.add(0).cast::<u8>() = (5i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::HasAttribute(e) => {
                            *ptr1.add(0).cast::<u8>() = (6i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Identifier(e) => {
                            *ptr1.add(0).cast::<u8>() = (7i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::IfThenElse(e) => {
                            *ptr1.add(0).cast::<u8>() = (8i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::LetIn(e) => {
                            *ptr1.add(0).cast::<u8>() = (9i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::List(e) => {
                            *ptr1.add(0).cast::<u8>() = (10i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Path(e) => {
                            *ptr1.add(0).cast::<u8>() = (11i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::String(e) => {
                            *ptr1.add(0).cast::<u8>() = (12i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Literal(e) => {
                            *ptr1.add(0).cast::<u8>() = (13i32) as u8;
                            match e {
                                Literal::Float(e) => {
                                    *ptr1.add(8).cast::<u8>() = (0i32) as u8;
                                    *ptr1.add(16).cast::<f64>() = _rt::as_f64(e);
                                }
                                Literal::Integer(e) => {
                                    *ptr1.add(8).cast::<u8>() = (1i32) as u8;
                                    *ptr1.add(16).cast::<i64>() = _rt::as_i64(e);
                                }
                                Literal::Uri => {
                                    *ptr1.add(8).cast::<u8>() = (2i32) as u8;
                                }
                            }
                        }
                        Expression::UnaryOperation(e) => {
                            *ptr1.add(0).cast::<u8>() = (14i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::With(e) => {
                            *ptr1.add(0).cast::<u8>() = (15i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Root(e) => {
                            *ptr1.add(0).cast::<u8>() = (16i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::AttributeSet(e) => {
                            *ptr1.add(0).cast::<u8>() = (17i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                    }
                    ptr1
                }
                #[doc(hidden)]
                #[allow(non_snake_case)]
                pub unsafe fn _export_method_error_get_message_cabi<T: GuestError>(
                    arg0: *mut u8,
                ) -> *mut u8 {
                    #[cfg(target_arch = "wasm32")] _rt::run_ctors_once();
                    let result0 = T::get_message(
                        ErrorBorrow::lift(arg0 as u32 as usize).get(),
                    );
                    let ptr1 = _RET_AREA.0.as_mut_ptr().cast::<u8>();
                    let vec2 = (result0.into_bytes()).into_boxed_slice();
                    let ptr2 = vec2.as_ptr().cast::<u8>();
                    let len2 = vec2.len();
                    ::core::mem::forget(vec2);
                    *ptr1.add(4).cast::<usize>() = len2;
                    *ptr1.add(0).cast::<*mut u8>() = ptr2.cast_mut();
                    ptr1
                }
                #[doc(hidden)]
                #[allow(non_snake_case)]
                pub unsafe fn __post_return_method_error_get_message<T: GuestError>(
                    arg0: *mut u8,
                ) {
                    let l0 = *arg0.add(0).cast::<*mut u8>();
                    let l1 = *arg0.add(4).cast::<usize>();
                    _rt::cabi_dealloc(l0, l1, 1);
                }
                #[doc(hidden)]
                #[allow(non_snake_case)]
                pub unsafe fn _export_method_function_get_body_cabi<T: GuestFunction>(
                    arg0: *mut u8,
                ) -> *mut u8 {
                    #[cfg(target_arch = "wasm32")] _rt::run_ctors_once();
                    let result0 = T::get_body(
                        FunctionBorrow::lift(arg0 as u32 as usize).get(),
                    );
                    let ptr1 = _RET_AREA.0.as_mut_ptr().cast::<u8>();
                    match result0 {
                        Expression::Select(e) => {
                            *ptr1.add(0).cast::<u8>() = (0i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Assert(e) => {
                            *ptr1.add(0).cast::<u8>() = (1i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::BinaryOperation(e) => {
                            *ptr1.add(0).cast::<u8>() = (2i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Error(e) => {
                            *ptr1.add(0).cast::<u8>() = (3i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Function(e) => {
                            *ptr1.add(0).cast::<u8>() = (4i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::FunctionApplication(e) => {
                            *ptr1.add(0).cast::<u8>() = (5i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::HasAttribute(e) => {
                            *ptr1.add(0).cast::<u8>() = (6i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Identifier(e) => {
                            *ptr1.add(0).cast::<u8>() = (7i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::IfThenElse(e) => {
                            *ptr1.add(0).cast::<u8>() = (8i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::LetIn(e) => {
                            *ptr1.add(0).cast::<u8>() = (9i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::List(e) => {
                            *ptr1.add(0).cast::<u8>() = (10i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Path(e) => {
                            *ptr1.add(0).cast::<u8>() = (11i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::String(e) => {
                            *ptr1.add(0).cast::<u8>() = (12i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Literal(e) => {
                            *ptr1.add(0).cast::<u8>() = (13i32) as u8;
                            match e {
                                Literal::Float(e) => {
                                    *ptr1.add(8).cast::<u8>() = (0i32) as u8;
                                    *ptr1.add(16).cast::<f64>() = _rt::as_f64(e);
                                }
                                Literal::Integer(e) => {
                                    *ptr1.add(8).cast::<u8>() = (1i32) as u8;
                                    *ptr1.add(16).cast::<i64>() = _rt::as_i64(e);
                                }
                                Literal::Uri => {
                                    *ptr1.add(8).cast::<u8>() = (2i32) as u8;
                                }
                            }
                        }
                        Expression::UnaryOperation(e) => {
                            *ptr1.add(0).cast::<u8>() = (14i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::With(e) => {
                            *ptr1.add(0).cast::<u8>() = (15i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Root(e) => {
                            *ptr1.add(0).cast::<u8>() = (16i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::AttributeSet(e) => {
                            *ptr1.add(0).cast::<u8>() = (17i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                    }
                    ptr1
                }
                #[doc(hidden)]
                #[allow(non_snake_case)]
                pub unsafe fn _export_method_function_application_get_function_cabi<
                    T: GuestFunctionApplication,
                >(arg0: *mut u8) -> *mut u8 {
                    #[cfg(target_arch = "wasm32")] _rt::run_ctors_once();
                    let result0 = T::get_function(
                        FunctionApplicationBorrow::lift(arg0 as u32 as usize).get(),
                    );
                    let ptr1 = _RET_AREA.0.as_mut_ptr().cast::<u8>();
                    match result0 {
                        Expression::Select(e) => {
                            *ptr1.add(0).cast::<u8>() = (0i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Assert(e) => {
                            *ptr1.add(0).cast::<u8>() = (1i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::BinaryOperation(e) => {
                            *ptr1.add(0).cast::<u8>() = (2i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Error(e) => {
                            *ptr1.add(0).cast::<u8>() = (3i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Function(e) => {
                            *ptr1.add(0).cast::<u8>() = (4i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::FunctionApplication(e) => {
                            *ptr1.add(0).cast::<u8>() = (5i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::HasAttribute(e) => {
                            *ptr1.add(0).cast::<u8>() = (6i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Identifier(e) => {
                            *ptr1.add(0).cast::<u8>() = (7i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::IfThenElse(e) => {
                            *ptr1.add(0).cast::<u8>() = (8i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::LetIn(e) => {
                            *ptr1.add(0).cast::<u8>() = (9i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::List(e) => {
                            *ptr1.add(0).cast::<u8>() = (10i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Path(e) => {
                            *ptr1.add(0).cast::<u8>() = (11i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::String(e) => {
                            *ptr1.add(0).cast::<u8>() = (12i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Literal(e) => {
                            *ptr1.add(0).cast::<u8>() = (13i32) as u8;
                            match e {
                                Literal::Float(e) => {
                                    *ptr1.add(8).cast::<u8>() = (0i32) as u8;
                                    *ptr1.add(16).cast::<f64>() = _rt::as_f64(e);
                                }
                                Literal::Integer(e) => {
                                    *ptr1.add(8).cast::<u8>() = (1i32) as u8;
                                    *ptr1.add(16).cast::<i64>() = _rt::as_i64(e);
                                }
                                Literal::Uri => {
                                    *ptr1.add(8).cast::<u8>() = (2i32) as u8;
                                }
                            }
                        }
                        Expression::UnaryOperation(e) => {
                            *ptr1.add(0).cast::<u8>() = (14i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::With(e) => {
                            *ptr1.add(0).cast::<u8>() = (15i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Root(e) => {
                            *ptr1.add(0).cast::<u8>() = (16i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::AttributeSet(e) => {
                            *ptr1.add(0).cast::<u8>() = (17i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                    }
                    ptr1
                }
                #[doc(hidden)]
                #[allow(non_snake_case)]
                pub unsafe fn _export_method_function_application_get_argument_cabi<
                    T: GuestFunctionApplication,
                >(arg0: *mut u8) -> *mut u8 {
                    #[cfg(target_arch = "wasm32")] _rt::run_ctors_once();
                    let result0 = T::get_argument(
                        FunctionApplicationBorrow::lift(arg0 as u32 as usize).get(),
                    );
                    let ptr1 = _RET_AREA.0.as_mut_ptr().cast::<u8>();
                    match result0 {
                        Expression::Select(e) => {
                            *ptr1.add(0).cast::<u8>() = (0i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Assert(e) => {
                            *ptr1.add(0).cast::<u8>() = (1i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::BinaryOperation(e) => {
                            *ptr1.add(0).cast::<u8>() = (2i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Error(e) => {
                            *ptr1.add(0).cast::<u8>() = (3i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Function(e) => {
                            *ptr1.add(0).cast::<u8>() = (4i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::FunctionApplication(e) => {
                            *ptr1.add(0).cast::<u8>() = (5i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::HasAttribute(e) => {
                            *ptr1.add(0).cast::<u8>() = (6i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Identifier(e) => {
                            *ptr1.add(0).cast::<u8>() = (7i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::IfThenElse(e) => {
                            *ptr1.add(0).cast::<u8>() = (8i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::LetIn(e) => {
                            *ptr1.add(0).cast::<u8>() = (9i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::List(e) => {
                            *ptr1.add(0).cast::<u8>() = (10i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Path(e) => {
                            *ptr1.add(0).cast::<u8>() = (11i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::String(e) => {
                            *ptr1.add(0).cast::<u8>() = (12i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Literal(e) => {
                            *ptr1.add(0).cast::<u8>() = (13i32) as u8;
                            match e {
                                Literal::Float(e) => {
                                    *ptr1.add(8).cast::<u8>() = (0i32) as u8;
                                    *ptr1.add(16).cast::<f64>() = _rt::as_f64(e);
                                }
                                Literal::Integer(e) => {
                                    *ptr1.add(8).cast::<u8>() = (1i32) as u8;
                                    *ptr1.add(16).cast::<i64>() = _rt::as_i64(e);
                                }
                                Literal::Uri => {
                                    *ptr1.add(8).cast::<u8>() = (2i32) as u8;
                                }
                            }
                        }
                        Expression::UnaryOperation(e) => {
                            *ptr1.add(0).cast::<u8>() = (14i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::With(e) => {
                            *ptr1.add(0).cast::<u8>() = (15i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Root(e) => {
                            *ptr1.add(0).cast::<u8>() = (16i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::AttributeSet(e) => {
                            *ptr1.add(0).cast::<u8>() = (17i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                    }
                    ptr1
                }
                #[doc(hidden)]
                #[allow(non_snake_case)]
                pub unsafe fn _export_method_has_attribute_get_expr_cabi<
                    T: GuestHasAttribute,
                >(arg0: *mut u8) -> *mut u8 {
                    #[cfg(target_arch = "wasm32")] _rt::run_ctors_once();
                    let result0 = T::get_expr(
                        HasAttributeBorrow::lift(arg0 as u32 as usize).get(),
                    );
                    let ptr1 = _RET_AREA.0.as_mut_ptr().cast::<u8>();
                    match result0 {
                        Expression::Select(e) => {
                            *ptr1.add(0).cast::<u8>() = (0i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Assert(e) => {
                            *ptr1.add(0).cast::<u8>() = (1i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::BinaryOperation(e) => {
                            *ptr1.add(0).cast::<u8>() = (2i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Error(e) => {
                            *ptr1.add(0).cast::<u8>() = (3i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Function(e) => {
                            *ptr1.add(0).cast::<u8>() = (4i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::FunctionApplication(e) => {
                            *ptr1.add(0).cast::<u8>() = (5i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::HasAttribute(e) => {
                            *ptr1.add(0).cast::<u8>() = (6i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Identifier(e) => {
                            *ptr1.add(0).cast::<u8>() = (7i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::IfThenElse(e) => {
                            *ptr1.add(0).cast::<u8>() = (8i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::LetIn(e) => {
                            *ptr1.add(0).cast::<u8>() = (9i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::List(e) => {
                            *ptr1.add(0).cast::<u8>() = (10i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Path(e) => {
                            *ptr1.add(0).cast::<u8>() = (11i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::String(e) => {
                            *ptr1.add(0).cast::<u8>() = (12i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Literal(e) => {
                            *ptr1.add(0).cast::<u8>() = (13i32) as u8;
                            match e {
                                Literal::Float(e) => {
                                    *ptr1.add(8).cast::<u8>() = (0i32) as u8;
                                    *ptr1.add(16).cast::<f64>() = _rt::as_f64(e);
                                }
                                Literal::Integer(e) => {
                                    *ptr1.add(8).cast::<u8>() = (1i32) as u8;
                                    *ptr1.add(16).cast::<i64>() = _rt::as_i64(e);
                                }
                                Literal::Uri => {
                                    *ptr1.add(8).cast::<u8>() = (2i32) as u8;
                                }
                            }
                        }
                        Expression::UnaryOperation(e) => {
                            *ptr1.add(0).cast::<u8>() = (14i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::With(e) => {
                            *ptr1.add(0).cast::<u8>() = (15i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Root(e) => {
                            *ptr1.add(0).cast::<u8>() = (16i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::AttributeSet(e) => {
                            *ptr1.add(0).cast::<u8>() = (17i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                    }
                    ptr1
                }
                #[doc(hidden)]
                #[allow(non_snake_case)]
                pub unsafe fn _export_method_has_attribute_get_attr_path_cabi<
                    T: GuestHasAttribute,
                >(arg0: *mut u8) -> *mut u8 {
                    #[cfg(target_arch = "wasm32")] _rt::run_ctors_once();
                    let result0 = T::get_attr_path(
                        HasAttributeBorrow::lift(arg0 as u32 as usize).get(),
                    );
                    let ptr1 = _RET_AREA.0.as_mut_ptr().cast::<u8>();
                    let vec3 = result0;
                    let len3 = vec3.len();
                    let layout3 = _rt::alloc::Layout::from_size_align_unchecked(
                        vec3.len() * 32,
                        8,
                    );
                    let result3 = if layout3.size() != 0 {
                        let ptr = _rt::alloc::alloc(layout3).cast::<u8>();
                        if ptr.is_null() {
                            _rt::alloc::handle_alloc_error(layout3);
                        }
                        ptr
                    } else {
                        ::core::ptr::null_mut()
                    };
                    for (i, e) in vec3.into_iter().enumerate() {
                        let base = result3.add(i * 32);
                        {
                            match e {
                                Attr::Str(e) => {
                                    *base.add(0).cast::<u8>() = (0i32) as u8;
                                    let vec2 = (e.into_bytes()).into_boxed_slice();
                                    let ptr2 = vec2.as_ptr().cast::<u8>();
                                    let len2 = vec2.len();
                                    ::core::mem::forget(vec2);
                                    *base.add(12).cast::<usize>() = len2;
                                    *base.add(8).cast::<*mut u8>() = ptr2.cast_mut();
                                }
                                Attr::Ident(e) => {
                                    *base.add(0).cast::<u8>() = (1i32) as u8;
                                    *base.add(8).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Attr::Dynamic(e) => {
                                    *base.add(0).cast::<u8>() = (2i32) as u8;
                                    match e {
                                        Expression::Select(e) => {
                                            *base.add(8).cast::<u8>() = (0i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::Assert(e) => {
                                            *base.add(8).cast::<u8>() = (1i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::BinaryOperation(e) => {
                                            *base.add(8).cast::<u8>() = (2i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::Error(e) => {
                                            *base.add(8).cast::<u8>() = (3i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::Function(e) => {
                                            *base.add(8).cast::<u8>() = (4i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::FunctionApplication(e) => {
                                            *base.add(8).cast::<u8>() = (5i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::HasAttribute(e) => {
                                            *base.add(8).cast::<u8>() = (6i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::Identifier(e) => {
                                            *base.add(8).cast::<u8>() = (7i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::IfThenElse(e) => {
                                            *base.add(8).cast::<u8>() = (8i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::LetIn(e) => {
                                            *base.add(8).cast::<u8>() = (9i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::List(e) => {
                                            *base.add(8).cast::<u8>() = (10i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::Path(e) => {
                                            *base.add(8).cast::<u8>() = (11i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::String(e) => {
                                            *base.add(8).cast::<u8>() = (12i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::Literal(e) => {
                                            *base.add(8).cast::<u8>() = (13i32) as u8;
                                            match e {
                                                Literal::Float(e) => {
                                                    *base.add(16).cast::<u8>() = (0i32) as u8;
                                                    *base.add(24).cast::<f64>() = _rt::as_f64(e);
                                                }
                                                Literal::Integer(e) => {
                                                    *base.add(16).cast::<u8>() = (1i32) as u8;
                                                    *base.add(24).cast::<i64>() = _rt::as_i64(e);
                                                }
                                                Literal::Uri => {
                                                    *base.add(16).cast::<u8>() = (2i32) as u8;
                                                }
                                            }
                                        }
                                        Expression::UnaryOperation(e) => {
                                            *base.add(8).cast::<u8>() = (14i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::With(e) => {
                                            *base.add(8).cast::<u8>() = (15i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::Root(e) => {
                                            *base.add(8).cast::<u8>() = (16i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::AttributeSet(e) => {
                                            *base.add(8).cast::<u8>() = (17i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    *ptr1.add(4).cast::<usize>() = len3;
                    *ptr1.add(0).cast::<*mut u8>() = result3;
                    ptr1
                }
                #[doc(hidden)]
                #[allow(non_snake_case)]
                pub unsafe fn __post_return_method_has_attribute_get_attr_path<
                    T: GuestHasAttribute,
                >(arg0: *mut u8) {
                    let l0 = *arg0.add(0).cast::<*mut u8>();
                    let l1 = *arg0.add(4).cast::<usize>();
                    let base5 = l0;
                    let len5 = l1;
                    for i in 0..len5 {
                        let base = base5.add(i * 32);
                        {
                            let l2 = i32::from(*base.add(0).cast::<u8>());
                            match l2 {
                                0 => {
                                    let l3 = *base.add(8).cast::<*mut u8>();
                                    let l4 = *base.add(12).cast::<usize>();
                                    _rt::cabi_dealloc(l3, l4, 1);
                                }
                                1 => {}
                                _ => {}
                            }
                        }
                    }
                    _rt::cabi_dealloc(base5, len5 * 32, 8);
                }
                #[doc(hidden)]
                #[allow(non_snake_case)]
                pub unsafe fn _export_method_identifier_get_id_cabi<T: GuestIdentifier>(
                    arg0: *mut u8,
                ) -> *mut u8 {
                    #[cfg(target_arch = "wasm32")] _rt::run_ctors_once();
                    let result0 = T::get_id(
                        IdentifierBorrow::lift(arg0 as u32 as usize).get(),
                    );
                    let ptr1 = _RET_AREA.0.as_mut_ptr().cast::<u8>();
                    let vec2 = (result0.into_bytes()).into_boxed_slice();
                    let ptr2 = vec2.as_ptr().cast::<u8>();
                    let len2 = vec2.len();
                    ::core::mem::forget(vec2);
                    *ptr1.add(4).cast::<usize>() = len2;
                    *ptr1.add(0).cast::<*mut u8>() = ptr2.cast_mut();
                    ptr1
                }
                #[doc(hidden)]
                #[allow(non_snake_case)]
                pub unsafe fn __post_return_method_identifier_get_id<T: GuestIdentifier>(
                    arg0: *mut u8,
                ) {
                    let l0 = *arg0.add(0).cast::<*mut u8>();
                    let l1 = *arg0.add(4).cast::<usize>();
                    _rt::cabi_dealloc(l0, l1, 1);
                }
                #[doc(hidden)]
                #[allow(non_snake_case)]
                pub unsafe fn _export_method_if_then_else_get_condition_cabi<
                    T: GuestIfThenElse,
                >(arg0: *mut u8) -> *mut u8 {
                    #[cfg(target_arch = "wasm32")] _rt::run_ctors_once();
                    let result0 = T::get_condition(
                        IfThenElseBorrow::lift(arg0 as u32 as usize).get(),
                    );
                    let ptr1 = _RET_AREA.0.as_mut_ptr().cast::<u8>();
                    match result0 {
                        Expression::Select(e) => {
                            *ptr1.add(0).cast::<u8>() = (0i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Assert(e) => {
                            *ptr1.add(0).cast::<u8>() = (1i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::BinaryOperation(e) => {
                            *ptr1.add(0).cast::<u8>() = (2i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Error(e) => {
                            *ptr1.add(0).cast::<u8>() = (3i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Function(e) => {
                            *ptr1.add(0).cast::<u8>() = (4i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::FunctionApplication(e) => {
                            *ptr1.add(0).cast::<u8>() = (5i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::HasAttribute(e) => {
                            *ptr1.add(0).cast::<u8>() = (6i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Identifier(e) => {
                            *ptr1.add(0).cast::<u8>() = (7i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::IfThenElse(e) => {
                            *ptr1.add(0).cast::<u8>() = (8i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::LetIn(e) => {
                            *ptr1.add(0).cast::<u8>() = (9i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::List(e) => {
                            *ptr1.add(0).cast::<u8>() = (10i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Path(e) => {
                            *ptr1.add(0).cast::<u8>() = (11i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::String(e) => {
                            *ptr1.add(0).cast::<u8>() = (12i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Literal(e) => {
                            *ptr1.add(0).cast::<u8>() = (13i32) as u8;
                            match e {
                                Literal::Float(e) => {
                                    *ptr1.add(8).cast::<u8>() = (0i32) as u8;
                                    *ptr1.add(16).cast::<f64>() = _rt::as_f64(e);
                                }
                                Literal::Integer(e) => {
                                    *ptr1.add(8).cast::<u8>() = (1i32) as u8;
                                    *ptr1.add(16).cast::<i64>() = _rt::as_i64(e);
                                }
                                Literal::Uri => {
                                    *ptr1.add(8).cast::<u8>() = (2i32) as u8;
                                }
                            }
                        }
                        Expression::UnaryOperation(e) => {
                            *ptr1.add(0).cast::<u8>() = (14i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::With(e) => {
                            *ptr1.add(0).cast::<u8>() = (15i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Root(e) => {
                            *ptr1.add(0).cast::<u8>() = (16i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::AttributeSet(e) => {
                            *ptr1.add(0).cast::<u8>() = (17i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                    }
                    ptr1
                }
                #[doc(hidden)]
                #[allow(non_snake_case)]
                pub unsafe fn _export_method_if_then_else_get_true_branch_cabi<
                    T: GuestIfThenElse,
                >(arg0: *mut u8) -> *mut u8 {
                    #[cfg(target_arch = "wasm32")] _rt::run_ctors_once();
                    let result0 = T::get_true_branch(
                        IfThenElseBorrow::lift(arg0 as u32 as usize).get(),
                    );
                    let ptr1 = _RET_AREA.0.as_mut_ptr().cast::<u8>();
                    match result0 {
                        Expression::Select(e) => {
                            *ptr1.add(0).cast::<u8>() = (0i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Assert(e) => {
                            *ptr1.add(0).cast::<u8>() = (1i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::BinaryOperation(e) => {
                            *ptr1.add(0).cast::<u8>() = (2i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Error(e) => {
                            *ptr1.add(0).cast::<u8>() = (3i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Function(e) => {
                            *ptr1.add(0).cast::<u8>() = (4i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::FunctionApplication(e) => {
                            *ptr1.add(0).cast::<u8>() = (5i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::HasAttribute(e) => {
                            *ptr1.add(0).cast::<u8>() = (6i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Identifier(e) => {
                            *ptr1.add(0).cast::<u8>() = (7i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::IfThenElse(e) => {
                            *ptr1.add(0).cast::<u8>() = (8i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::LetIn(e) => {
                            *ptr1.add(0).cast::<u8>() = (9i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::List(e) => {
                            *ptr1.add(0).cast::<u8>() = (10i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Path(e) => {
                            *ptr1.add(0).cast::<u8>() = (11i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::String(e) => {
                            *ptr1.add(0).cast::<u8>() = (12i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Literal(e) => {
                            *ptr1.add(0).cast::<u8>() = (13i32) as u8;
                            match e {
                                Literal::Float(e) => {
                                    *ptr1.add(8).cast::<u8>() = (0i32) as u8;
                                    *ptr1.add(16).cast::<f64>() = _rt::as_f64(e);
                                }
                                Literal::Integer(e) => {
                                    *ptr1.add(8).cast::<u8>() = (1i32) as u8;
                                    *ptr1.add(16).cast::<i64>() = _rt::as_i64(e);
                                }
                                Literal::Uri => {
                                    *ptr1.add(8).cast::<u8>() = (2i32) as u8;
                                }
                            }
                        }
                        Expression::UnaryOperation(e) => {
                            *ptr1.add(0).cast::<u8>() = (14i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::With(e) => {
                            *ptr1.add(0).cast::<u8>() = (15i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Root(e) => {
                            *ptr1.add(0).cast::<u8>() = (16i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::AttributeSet(e) => {
                            *ptr1.add(0).cast::<u8>() = (17i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                    }
                    ptr1
                }
                #[doc(hidden)]
                #[allow(non_snake_case)]
                pub unsafe fn _export_method_if_then_else_get_false_branch_cabi<
                    T: GuestIfThenElse,
                >(arg0: *mut u8) -> *mut u8 {
                    #[cfg(target_arch = "wasm32")] _rt::run_ctors_once();
                    let result0 = T::get_false_branch(
                        IfThenElseBorrow::lift(arg0 as u32 as usize).get(),
                    );
                    let ptr1 = _RET_AREA.0.as_mut_ptr().cast::<u8>();
                    match result0 {
                        Expression::Select(e) => {
                            *ptr1.add(0).cast::<u8>() = (0i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Assert(e) => {
                            *ptr1.add(0).cast::<u8>() = (1i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::BinaryOperation(e) => {
                            *ptr1.add(0).cast::<u8>() = (2i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Error(e) => {
                            *ptr1.add(0).cast::<u8>() = (3i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Function(e) => {
                            *ptr1.add(0).cast::<u8>() = (4i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::FunctionApplication(e) => {
                            *ptr1.add(0).cast::<u8>() = (5i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::HasAttribute(e) => {
                            *ptr1.add(0).cast::<u8>() = (6i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Identifier(e) => {
                            *ptr1.add(0).cast::<u8>() = (7i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::IfThenElse(e) => {
                            *ptr1.add(0).cast::<u8>() = (8i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::LetIn(e) => {
                            *ptr1.add(0).cast::<u8>() = (9i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::List(e) => {
                            *ptr1.add(0).cast::<u8>() = (10i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Path(e) => {
                            *ptr1.add(0).cast::<u8>() = (11i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::String(e) => {
                            *ptr1.add(0).cast::<u8>() = (12i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Literal(e) => {
                            *ptr1.add(0).cast::<u8>() = (13i32) as u8;
                            match e {
                                Literal::Float(e) => {
                                    *ptr1.add(8).cast::<u8>() = (0i32) as u8;
                                    *ptr1.add(16).cast::<f64>() = _rt::as_f64(e);
                                }
                                Literal::Integer(e) => {
                                    *ptr1.add(8).cast::<u8>() = (1i32) as u8;
                                    *ptr1.add(16).cast::<i64>() = _rt::as_i64(e);
                                }
                                Literal::Uri => {
                                    *ptr1.add(8).cast::<u8>() = (2i32) as u8;
                                }
                            }
                        }
                        Expression::UnaryOperation(e) => {
                            *ptr1.add(0).cast::<u8>() = (14i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::With(e) => {
                            *ptr1.add(0).cast::<u8>() = (15i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Root(e) => {
                            *ptr1.add(0).cast::<u8>() = (16i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::AttributeSet(e) => {
                            *ptr1.add(0).cast::<u8>() = (17i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                    }
                    ptr1
                }
                #[doc(hidden)]
                #[allow(non_snake_case)]
                pub unsafe fn _export_method_let_in_get_binds_cabi<T: GuestLetIn>(
                    arg0: *mut u8,
                ) -> *mut u8 {
                    #[cfg(target_arch = "wasm32")] _rt::run_ctors_once();
                    let result0 = T::get_binds(
                        LetInBorrow::lift(arg0 as u32 as usize).get(),
                    );
                    let ptr1 = _RET_AREA.0.as_mut_ptr().cast::<u8>();
                    let vec2 = result0;
                    let len2 = vec2.len();
                    let layout2 = _rt::alloc::Layout::from_size_align_unchecked(
                        vec2.len() * 8,
                        4,
                    );
                    let result2 = if layout2.size() != 0 {
                        let ptr = _rt::alloc::alloc(layout2).cast::<u8>();
                        if ptr.is_null() {
                            _rt::alloc::handle_alloc_error(layout2);
                        }
                        ptr
                    } else {
                        ::core::ptr::null_mut()
                    };
                    for (i, e) in vec2.into_iter().enumerate() {
                        let base = result2.add(i * 8);
                        {
                            match e {
                                Entry::AttributePathValue(e) => {
                                    *base.add(0).cast::<u8>() = (0i32) as u8;
                                    *base.add(4).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Entry::Inherit(e) => {
                                    *base.add(0).cast::<u8>() = (1i32) as u8;
                                    *base.add(4).cast::<i32>() = (e).take_handle() as i32;
                                }
                            }
                        }
                    }
                    *ptr1.add(4).cast::<usize>() = len2;
                    *ptr1.add(0).cast::<*mut u8>() = result2;
                    ptr1
                }
                #[doc(hidden)]
                #[allow(non_snake_case)]
                pub unsafe fn __post_return_method_let_in_get_binds<T: GuestLetIn>(
                    arg0: *mut u8,
                ) {
                    let l0 = *arg0.add(0).cast::<*mut u8>();
                    let l1 = *arg0.add(4).cast::<usize>();
                    let base2 = l0;
                    let len2 = l1;
                    _rt::cabi_dealloc(base2, len2 * 8, 4);
                }
                #[doc(hidden)]
                #[allow(non_snake_case)]
                pub unsafe fn _export_method_let_in_get_body_cabi<T: GuestLetIn>(
                    arg0: *mut u8,
                ) -> *mut u8 {
                    #[cfg(target_arch = "wasm32")] _rt::run_ctors_once();
                    let result0 = T::get_body(
                        LetInBorrow::lift(arg0 as u32 as usize).get(),
                    );
                    let ptr1 = _RET_AREA.0.as_mut_ptr().cast::<u8>();
                    match result0 {
                        Expression::Select(e) => {
                            *ptr1.add(0).cast::<u8>() = (0i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Assert(e) => {
                            *ptr1.add(0).cast::<u8>() = (1i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::BinaryOperation(e) => {
                            *ptr1.add(0).cast::<u8>() = (2i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Error(e) => {
                            *ptr1.add(0).cast::<u8>() = (3i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Function(e) => {
                            *ptr1.add(0).cast::<u8>() = (4i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::FunctionApplication(e) => {
                            *ptr1.add(0).cast::<u8>() = (5i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::HasAttribute(e) => {
                            *ptr1.add(0).cast::<u8>() = (6i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Identifier(e) => {
                            *ptr1.add(0).cast::<u8>() = (7i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::IfThenElse(e) => {
                            *ptr1.add(0).cast::<u8>() = (8i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::LetIn(e) => {
                            *ptr1.add(0).cast::<u8>() = (9i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::List(e) => {
                            *ptr1.add(0).cast::<u8>() = (10i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Path(e) => {
                            *ptr1.add(0).cast::<u8>() = (11i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::String(e) => {
                            *ptr1.add(0).cast::<u8>() = (12i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Literal(e) => {
                            *ptr1.add(0).cast::<u8>() = (13i32) as u8;
                            match e {
                                Literal::Float(e) => {
                                    *ptr1.add(8).cast::<u8>() = (0i32) as u8;
                                    *ptr1.add(16).cast::<f64>() = _rt::as_f64(e);
                                }
                                Literal::Integer(e) => {
                                    *ptr1.add(8).cast::<u8>() = (1i32) as u8;
                                    *ptr1.add(16).cast::<i64>() = _rt::as_i64(e);
                                }
                                Literal::Uri => {
                                    *ptr1.add(8).cast::<u8>() = (2i32) as u8;
                                }
                            }
                        }
                        Expression::UnaryOperation(e) => {
                            *ptr1.add(0).cast::<u8>() = (14i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::With(e) => {
                            *ptr1.add(0).cast::<u8>() = (15i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Root(e) => {
                            *ptr1.add(0).cast::<u8>() = (16i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::AttributeSet(e) => {
                            *ptr1.add(0).cast::<u8>() = (17i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                    }
                    ptr1
                }
                #[doc(hidden)]
                #[allow(non_snake_case)]
                pub unsafe fn _export_method_list_node_get_elements_cabi<
                    T: GuestListNode,
                >(arg0: *mut u8) -> *mut u8 {
                    #[cfg(target_arch = "wasm32")] _rt::run_ctors_once();
                    let result0 = T::get_elements(
                        ListNodeBorrow::lift(arg0 as u32 as usize).get(),
                    );
                    let ptr1 = _RET_AREA.0.as_mut_ptr().cast::<u8>();
                    let vec2 = result0;
                    let len2 = vec2.len();
                    let layout2 = _rt::alloc::Layout::from_size_align_unchecked(
                        vec2.len() * 24,
                        8,
                    );
                    let result2 = if layout2.size() != 0 {
                        let ptr = _rt::alloc::alloc(layout2).cast::<u8>();
                        if ptr.is_null() {
                            _rt::alloc::handle_alloc_error(layout2);
                        }
                        ptr
                    } else {
                        ::core::ptr::null_mut()
                    };
                    for (i, e) in vec2.into_iter().enumerate() {
                        let base = result2.add(i * 24);
                        {
                            match e {
                                Expression::Select(e) => {
                                    *base.add(0).cast::<u8>() = (0i32) as u8;
                                    *base.add(8).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::Assert(e) => {
                                    *base.add(0).cast::<u8>() = (1i32) as u8;
                                    *base.add(8).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::BinaryOperation(e) => {
                                    *base.add(0).cast::<u8>() = (2i32) as u8;
                                    *base.add(8).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::Error(e) => {
                                    *base.add(0).cast::<u8>() = (3i32) as u8;
                                    *base.add(8).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::Function(e) => {
                                    *base.add(0).cast::<u8>() = (4i32) as u8;
                                    *base.add(8).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::FunctionApplication(e) => {
                                    *base.add(0).cast::<u8>() = (5i32) as u8;
                                    *base.add(8).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::HasAttribute(e) => {
                                    *base.add(0).cast::<u8>() = (6i32) as u8;
                                    *base.add(8).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::Identifier(e) => {
                                    *base.add(0).cast::<u8>() = (7i32) as u8;
                                    *base.add(8).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::IfThenElse(e) => {
                                    *base.add(0).cast::<u8>() = (8i32) as u8;
                                    *base.add(8).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::LetIn(e) => {
                                    *base.add(0).cast::<u8>() = (9i32) as u8;
                                    *base.add(8).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::List(e) => {
                                    *base.add(0).cast::<u8>() = (10i32) as u8;
                                    *base.add(8).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::Path(e) => {
                                    *base.add(0).cast::<u8>() = (11i32) as u8;
                                    *base.add(8).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::String(e) => {
                                    *base.add(0).cast::<u8>() = (12i32) as u8;
                                    *base.add(8).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::Literal(e) => {
                                    *base.add(0).cast::<u8>() = (13i32) as u8;
                                    match e {
                                        Literal::Float(e) => {
                                            *base.add(8).cast::<u8>() = (0i32) as u8;
                                            *base.add(16).cast::<f64>() = _rt::as_f64(e);
                                        }
                                        Literal::Integer(e) => {
                                            *base.add(8).cast::<u8>() = (1i32) as u8;
                                            *base.add(16).cast::<i64>() = _rt::as_i64(e);
                                        }
                                        Literal::Uri => {
                                            *base.add(8).cast::<u8>() = (2i32) as u8;
                                        }
                                    }
                                }
                                Expression::UnaryOperation(e) => {
                                    *base.add(0).cast::<u8>() = (14i32) as u8;
                                    *base.add(8).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::With(e) => {
                                    *base.add(0).cast::<u8>() = (15i32) as u8;
                                    *base.add(8).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::Root(e) => {
                                    *base.add(0).cast::<u8>() = (16i32) as u8;
                                    *base.add(8).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::AttributeSet(e) => {
                                    *base.add(0).cast::<u8>() = (17i32) as u8;
                                    *base.add(8).cast::<i32>() = (e).take_handle() as i32;
                                }
                            }
                        }
                    }
                    *ptr1.add(4).cast::<usize>() = len2;
                    *ptr1.add(0).cast::<*mut u8>() = result2;
                    ptr1
                }
                #[doc(hidden)]
                #[allow(non_snake_case)]
                pub unsafe fn __post_return_method_list_node_get_elements<
                    T: GuestListNode,
                >(arg0: *mut u8) {
                    let l0 = *arg0.add(0).cast::<*mut u8>();
                    let l1 = *arg0.add(4).cast::<usize>();
                    let base2 = l0;
                    let len2 = l1;
                    _rt::cabi_dealloc(base2, len2 * 24, 8);
                }
                #[doc(hidden)]
                #[allow(non_snake_case)]
                pub unsafe fn _export_method_path_get_parts_cabi<T: GuestPath>(
                    arg0: *mut u8,
                ) -> *mut u8 {
                    #[cfg(target_arch = "wasm32")] _rt::run_ctors_once();
                    let result0 = T::get_parts(
                        PathBorrow::lift(arg0 as u32 as usize).get(),
                    );
                    let ptr1 = _RET_AREA.0.as_mut_ptr().cast::<u8>();
                    let vec2 = (result0.into_bytes()).into_boxed_slice();
                    let ptr2 = vec2.as_ptr().cast::<u8>();
                    let len2 = vec2.len();
                    ::core::mem::forget(vec2);
                    *ptr1.add(4).cast::<usize>() = len2;
                    *ptr1.add(0).cast::<*mut u8>() = ptr2.cast_mut();
                    ptr1
                }
                #[doc(hidden)]
                #[allow(non_snake_case)]
                pub unsafe fn __post_return_method_path_get_parts<T: GuestPath>(
                    arg0: *mut u8,
                ) {
                    let l0 = *arg0.add(0).cast::<*mut u8>();
                    let l1 = *arg0.add(4).cast::<usize>();
                    _rt::cabi_dealloc(l0, l1, 1);
                }
                #[doc(hidden)]
                #[allow(non_snake_case)]
                pub unsafe fn _export_method_nix_string_get_parts_cabi<
                    T: GuestNixString,
                >(arg0: *mut u8) -> *mut u8 {
                    #[cfg(target_arch = "wasm32")] _rt::run_ctors_once();
                    let result0 = T::get_parts(
                        NixStringBorrow::lift(arg0 as u32 as usize).get(),
                    );
                    let ptr1 = _RET_AREA.0.as_mut_ptr().cast::<u8>();
                    let vec3 = result0;
                    let len3 = vec3.len();
                    let layout3 = _rt::alloc::Layout::from_size_align_unchecked(
                        vec3.len() * 32,
                        8,
                    );
                    let result3 = if layout3.size() != 0 {
                        let ptr = _rt::alloc::alloc(layout3).cast::<u8>();
                        if ptr.is_null() {
                            _rt::alloc::handle_alloc_error(layout3);
                        }
                        ptr
                    } else {
                        ::core::ptr::null_mut()
                    };
                    for (i, e) in vec3.into_iter().enumerate() {
                        let base = result3.add(i * 32);
                        {
                            match e {
                                StringPart::Raw(e) => {
                                    *base.add(0).cast::<u8>() = (0i32) as u8;
                                    let vec2 = (e.into_bytes()).into_boxed_slice();
                                    let ptr2 = vec2.as_ptr().cast::<u8>();
                                    let len2 = vec2.len();
                                    ::core::mem::forget(vec2);
                                    *base.add(12).cast::<usize>() = len2;
                                    *base.add(8).cast::<*mut u8>() = ptr2.cast_mut();
                                }
                                StringPart::Dynamic(e) => {
                                    *base.add(0).cast::<u8>() = (1i32) as u8;
                                    match e {
                                        Expression::Select(e) => {
                                            *base.add(8).cast::<u8>() = (0i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::Assert(e) => {
                                            *base.add(8).cast::<u8>() = (1i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::BinaryOperation(e) => {
                                            *base.add(8).cast::<u8>() = (2i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::Error(e) => {
                                            *base.add(8).cast::<u8>() = (3i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::Function(e) => {
                                            *base.add(8).cast::<u8>() = (4i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::FunctionApplication(e) => {
                                            *base.add(8).cast::<u8>() = (5i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::HasAttribute(e) => {
                                            *base.add(8).cast::<u8>() = (6i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::Identifier(e) => {
                                            *base.add(8).cast::<u8>() = (7i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::IfThenElse(e) => {
                                            *base.add(8).cast::<u8>() = (8i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::LetIn(e) => {
                                            *base.add(8).cast::<u8>() = (9i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::List(e) => {
                                            *base.add(8).cast::<u8>() = (10i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::Path(e) => {
                                            *base.add(8).cast::<u8>() = (11i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::String(e) => {
                                            *base.add(8).cast::<u8>() = (12i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::Literal(e) => {
                                            *base.add(8).cast::<u8>() = (13i32) as u8;
                                            match e {
                                                Literal::Float(e) => {
                                                    *base.add(16).cast::<u8>() = (0i32) as u8;
                                                    *base.add(24).cast::<f64>() = _rt::as_f64(e);
                                                }
                                                Literal::Integer(e) => {
                                                    *base.add(16).cast::<u8>() = (1i32) as u8;
                                                    *base.add(24).cast::<i64>() = _rt::as_i64(e);
                                                }
                                                Literal::Uri => {
                                                    *base.add(16).cast::<u8>() = (2i32) as u8;
                                                }
                                            }
                                        }
                                        Expression::UnaryOperation(e) => {
                                            *base.add(8).cast::<u8>() = (14i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::With(e) => {
                                            *base.add(8).cast::<u8>() = (15i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::Root(e) => {
                                            *base.add(8).cast::<u8>() = (16i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                        Expression::AttributeSet(e) => {
                                            *base.add(8).cast::<u8>() = (17i32) as u8;
                                            *base.add(16).cast::<i32>() = (e).take_handle() as i32;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    *ptr1.add(4).cast::<usize>() = len3;
                    *ptr1.add(0).cast::<*mut u8>() = result3;
                    ptr1
                }
                #[doc(hidden)]
                #[allow(non_snake_case)]
                pub unsafe fn __post_return_method_nix_string_get_parts<
                    T: GuestNixString,
                >(arg0: *mut u8) {
                    let l0 = *arg0.add(0).cast::<*mut u8>();
                    let l1 = *arg0.add(4).cast::<usize>();
                    let base5 = l0;
                    let len5 = l1;
                    for i in 0..len5 {
                        let base = base5.add(i * 32);
                        {
                            let l2 = i32::from(*base.add(0).cast::<u8>());
                            match l2 {
                                0 => {
                                    let l3 = *base.add(8).cast::<*mut u8>();
                                    let l4 = *base.add(12).cast::<usize>();
                                    _rt::cabi_dealloc(l3, l4, 1);
                                }
                                _ => {}
                            }
                        }
                    }
                    _rt::cabi_dealloc(base5, len5 * 32, 8);
                }
                #[doc(hidden)]
                #[allow(non_snake_case)]
                pub unsafe fn _export_method_unary_operation_get_operator_cabi<
                    T: GuestUnaryOperation,
                >(arg0: *mut u8) -> i32 {
                    #[cfg(target_arch = "wasm32")] _rt::run_ctors_once();
                    let result0 = T::get_operator(
                        UnaryOperationBorrow::lift(arg0 as u32 as usize).get(),
                    );
                    result0.clone() as i32
                }
                #[doc(hidden)]
                #[allow(non_snake_case)]
                pub unsafe fn _export_method_unary_operation_get_operand_cabi<
                    T: GuestUnaryOperation,
                >(arg0: *mut u8) -> *mut u8 {
                    #[cfg(target_arch = "wasm32")] _rt::run_ctors_once();
                    let result0 = T::get_operand(
                        UnaryOperationBorrow::lift(arg0 as u32 as usize).get(),
                    );
                    let ptr1 = _RET_AREA.0.as_mut_ptr().cast::<u8>();
                    match result0 {
                        Expression::Select(e) => {
                            *ptr1.add(0).cast::<u8>() = (0i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Assert(e) => {
                            *ptr1.add(0).cast::<u8>() = (1i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::BinaryOperation(e) => {
                            *ptr1.add(0).cast::<u8>() = (2i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Error(e) => {
                            *ptr1.add(0).cast::<u8>() = (3i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Function(e) => {
                            *ptr1.add(0).cast::<u8>() = (4i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::FunctionApplication(e) => {
                            *ptr1.add(0).cast::<u8>() = (5i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::HasAttribute(e) => {
                            *ptr1.add(0).cast::<u8>() = (6i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Identifier(e) => {
                            *ptr1.add(0).cast::<u8>() = (7i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::IfThenElse(e) => {
                            *ptr1.add(0).cast::<u8>() = (8i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::LetIn(e) => {
                            *ptr1.add(0).cast::<u8>() = (9i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::List(e) => {
                            *ptr1.add(0).cast::<u8>() = (10i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Path(e) => {
                            *ptr1.add(0).cast::<u8>() = (11i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::String(e) => {
                            *ptr1.add(0).cast::<u8>() = (12i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Literal(e) => {
                            *ptr1.add(0).cast::<u8>() = (13i32) as u8;
                            match e {
                                Literal::Float(e) => {
                                    *ptr1.add(8).cast::<u8>() = (0i32) as u8;
                                    *ptr1.add(16).cast::<f64>() = _rt::as_f64(e);
                                }
                                Literal::Integer(e) => {
                                    *ptr1.add(8).cast::<u8>() = (1i32) as u8;
                                    *ptr1.add(16).cast::<i64>() = _rt::as_i64(e);
                                }
                                Literal::Uri => {
                                    *ptr1.add(8).cast::<u8>() = (2i32) as u8;
                                }
                            }
                        }
                        Expression::UnaryOperation(e) => {
                            *ptr1.add(0).cast::<u8>() = (14i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::With(e) => {
                            *ptr1.add(0).cast::<u8>() = (15i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Root(e) => {
                            *ptr1.add(0).cast::<u8>() = (16i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::AttributeSet(e) => {
                            *ptr1.add(0).cast::<u8>() = (17i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                    }
                    ptr1
                }
                #[doc(hidden)]
                #[allow(non_snake_case)]
                pub unsafe fn _export_method_nix_with_get_body_cabi<T: GuestNixWith>(
                    arg0: *mut u8,
                ) -> *mut u8 {
                    #[cfg(target_arch = "wasm32")] _rt::run_ctors_once();
                    let result0 = T::get_body(
                        NixWithBorrow::lift(arg0 as u32 as usize).get(),
                    );
                    let ptr1 = _RET_AREA.0.as_mut_ptr().cast::<u8>();
                    match result0 {
                        Expression::Select(e) => {
                            *ptr1.add(0).cast::<u8>() = (0i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Assert(e) => {
                            *ptr1.add(0).cast::<u8>() = (1i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::BinaryOperation(e) => {
                            *ptr1.add(0).cast::<u8>() = (2i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Error(e) => {
                            *ptr1.add(0).cast::<u8>() = (3i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Function(e) => {
                            *ptr1.add(0).cast::<u8>() = (4i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::FunctionApplication(e) => {
                            *ptr1.add(0).cast::<u8>() = (5i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::HasAttribute(e) => {
                            *ptr1.add(0).cast::<u8>() = (6i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Identifier(e) => {
                            *ptr1.add(0).cast::<u8>() = (7i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::IfThenElse(e) => {
                            *ptr1.add(0).cast::<u8>() = (8i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::LetIn(e) => {
                            *ptr1.add(0).cast::<u8>() = (9i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::List(e) => {
                            *ptr1.add(0).cast::<u8>() = (10i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Path(e) => {
                            *ptr1.add(0).cast::<u8>() = (11i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::String(e) => {
                            *ptr1.add(0).cast::<u8>() = (12i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Literal(e) => {
                            *ptr1.add(0).cast::<u8>() = (13i32) as u8;
                            match e {
                                Literal::Float(e) => {
                                    *ptr1.add(8).cast::<u8>() = (0i32) as u8;
                                    *ptr1.add(16).cast::<f64>() = _rt::as_f64(e);
                                }
                                Literal::Integer(e) => {
                                    *ptr1.add(8).cast::<u8>() = (1i32) as u8;
                                    *ptr1.add(16).cast::<i64>() = _rt::as_i64(e);
                                }
                                Literal::Uri => {
                                    *ptr1.add(8).cast::<u8>() = (2i32) as u8;
                                }
                            }
                        }
                        Expression::UnaryOperation(e) => {
                            *ptr1.add(0).cast::<u8>() = (14i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::With(e) => {
                            *ptr1.add(0).cast::<u8>() = (15i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Root(e) => {
                            *ptr1.add(0).cast::<u8>() = (16i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::AttributeSet(e) => {
                            *ptr1.add(0).cast::<u8>() = (17i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                    }
                    ptr1
                }
                #[doc(hidden)]
                #[allow(non_snake_case)]
                pub unsafe fn _export_method_nix_with_get_namespace_cabi<
                    T: GuestNixWith,
                >(arg0: *mut u8) -> *mut u8 {
                    #[cfg(target_arch = "wasm32")] _rt::run_ctors_once();
                    let result0 = T::get_namespace(
                        NixWithBorrow::lift(arg0 as u32 as usize).get(),
                    );
                    let ptr1 = _RET_AREA.0.as_mut_ptr().cast::<u8>();
                    match result0 {
                        Expression::Select(e) => {
                            *ptr1.add(0).cast::<u8>() = (0i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Assert(e) => {
                            *ptr1.add(0).cast::<u8>() = (1i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::BinaryOperation(e) => {
                            *ptr1.add(0).cast::<u8>() = (2i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Error(e) => {
                            *ptr1.add(0).cast::<u8>() = (3i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Function(e) => {
                            *ptr1.add(0).cast::<u8>() = (4i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::FunctionApplication(e) => {
                            *ptr1.add(0).cast::<u8>() = (5i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::HasAttribute(e) => {
                            *ptr1.add(0).cast::<u8>() = (6i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Identifier(e) => {
                            *ptr1.add(0).cast::<u8>() = (7i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::IfThenElse(e) => {
                            *ptr1.add(0).cast::<u8>() = (8i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::LetIn(e) => {
                            *ptr1.add(0).cast::<u8>() = (9i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::List(e) => {
                            *ptr1.add(0).cast::<u8>() = (10i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Path(e) => {
                            *ptr1.add(0).cast::<u8>() = (11i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::String(e) => {
                            *ptr1.add(0).cast::<u8>() = (12i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Literal(e) => {
                            *ptr1.add(0).cast::<u8>() = (13i32) as u8;
                            match e {
                                Literal::Float(e) => {
                                    *ptr1.add(8).cast::<u8>() = (0i32) as u8;
                                    *ptr1.add(16).cast::<f64>() = _rt::as_f64(e);
                                }
                                Literal::Integer(e) => {
                                    *ptr1.add(8).cast::<u8>() = (1i32) as u8;
                                    *ptr1.add(16).cast::<i64>() = _rt::as_i64(e);
                                }
                                Literal::Uri => {
                                    *ptr1.add(8).cast::<u8>() = (2i32) as u8;
                                }
                            }
                        }
                        Expression::UnaryOperation(e) => {
                            *ptr1.add(0).cast::<u8>() = (14i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::With(e) => {
                            *ptr1.add(0).cast::<u8>() = (15i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Root(e) => {
                            *ptr1.add(0).cast::<u8>() = (16i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::AttributeSet(e) => {
                            *ptr1.add(0).cast::<u8>() = (17i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                    }
                    ptr1
                }
                #[doc(hidden)]
                #[allow(non_snake_case)]
                pub unsafe fn _export_method_root_get_expr_cabi<T: GuestRoot>(
                    arg0: *mut u8,
                ) -> *mut u8 {
                    #[cfg(target_arch = "wasm32")] _rt::run_ctors_once();
                    let result0 = T::get_expr(
                        RootBorrow::lift(arg0 as u32 as usize).get(),
                    );
                    let ptr1 = _RET_AREA.0.as_mut_ptr().cast::<u8>();
                    match result0 {
                        Expression::Select(e) => {
                            *ptr1.add(0).cast::<u8>() = (0i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Assert(e) => {
                            *ptr1.add(0).cast::<u8>() = (1i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::BinaryOperation(e) => {
                            *ptr1.add(0).cast::<u8>() = (2i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Error(e) => {
                            *ptr1.add(0).cast::<u8>() = (3i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Function(e) => {
                            *ptr1.add(0).cast::<u8>() = (4i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::FunctionApplication(e) => {
                            *ptr1.add(0).cast::<u8>() = (5i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::HasAttribute(e) => {
                            *ptr1.add(0).cast::<u8>() = (6i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Identifier(e) => {
                            *ptr1.add(0).cast::<u8>() = (7i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::IfThenElse(e) => {
                            *ptr1.add(0).cast::<u8>() = (8i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::LetIn(e) => {
                            *ptr1.add(0).cast::<u8>() = (9i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::List(e) => {
                            *ptr1.add(0).cast::<u8>() = (10i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Path(e) => {
                            *ptr1.add(0).cast::<u8>() = (11i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::String(e) => {
                            *ptr1.add(0).cast::<u8>() = (12i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Literal(e) => {
                            *ptr1.add(0).cast::<u8>() = (13i32) as u8;
                            match e {
                                Literal::Float(e) => {
                                    *ptr1.add(8).cast::<u8>() = (0i32) as u8;
                                    *ptr1.add(16).cast::<f64>() = _rt::as_f64(e);
                                }
                                Literal::Integer(e) => {
                                    *ptr1.add(8).cast::<u8>() = (1i32) as u8;
                                    *ptr1.add(16).cast::<i64>() = _rt::as_i64(e);
                                }
                                Literal::Uri => {
                                    *ptr1.add(8).cast::<u8>() = (2i32) as u8;
                                }
                            }
                        }
                        Expression::UnaryOperation(e) => {
                            *ptr1.add(0).cast::<u8>() = (14i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::With(e) => {
                            *ptr1.add(0).cast::<u8>() = (15i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::Root(e) => {
                            *ptr1.add(0).cast::<u8>() = (16i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                        Expression::AttributeSet(e) => {
                            *ptr1.add(0).cast::<u8>() = (17i32) as u8;
                            *ptr1.add(8).cast::<i32>() = (e).take_handle() as i32;
                        }
                    }
                    ptr1
                }
                #[doc(hidden)]
                #[allow(non_snake_case)]
                pub unsafe fn _export_method_attribute_set_get_binds_cabi<
                    T: GuestAttributeSet,
                >(arg0: *mut u8) -> *mut u8 {
                    #[cfg(target_arch = "wasm32")] _rt::run_ctors_once();
                    let result0 = T::get_binds(
                        AttributeSetBorrow::lift(arg0 as u32 as usize).get(),
                    );
                    let ptr1 = _RET_AREA.0.as_mut_ptr().cast::<u8>();
                    let vec2 = result0;
                    let len2 = vec2.len();
                    let layout2 = _rt::alloc::Layout::from_size_align_unchecked(
                        vec2.len() * 8,
                        4,
                    );
                    let result2 = if layout2.size() != 0 {
                        let ptr = _rt::alloc::alloc(layout2).cast::<u8>();
                        if ptr.is_null() {
                            _rt::alloc::handle_alloc_error(layout2);
                        }
                        ptr
                    } else {
                        ::core::ptr::null_mut()
                    };
                    for (i, e) in vec2.into_iter().enumerate() {
                        let base = result2.add(i * 8);
                        {
                            match e {
                                Entry::AttributePathValue(e) => {
                                    *base.add(0).cast::<u8>() = (0i32) as u8;
                                    *base.add(4).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Entry::Inherit(e) => {
                                    *base.add(0).cast::<u8>() = (1i32) as u8;
                                    *base.add(4).cast::<i32>() = (e).take_handle() as i32;
                                }
                            }
                        }
                    }
                    *ptr1.add(4).cast::<usize>() = len2;
                    *ptr1.add(0).cast::<*mut u8>() = result2;
                    ptr1
                }
                #[doc(hidden)]
                #[allow(non_snake_case)]
                pub unsafe fn __post_return_method_attribute_set_get_binds<
                    T: GuestAttributeSet,
                >(arg0: *mut u8) {
                    let l0 = *arg0.add(0).cast::<*mut u8>();
                    let l1 = *arg0.add(4).cast::<usize>();
                    let base2 = l0;
                    let len2 = l1;
                    _rt::cabi_dealloc(base2, len2 * 8, 4);
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
                                Expression::Select(e) => {
                                    *ptr2.add(8).cast::<u8>() = (0i32) as u8;
                                    *ptr2.add(16).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::Assert(e) => {
                                    *ptr2.add(8).cast::<u8>() = (1i32) as u8;
                                    *ptr2.add(16).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::BinaryOperation(e) => {
                                    *ptr2.add(8).cast::<u8>() = (2i32) as u8;
                                    *ptr2.add(16).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::Error(e) => {
                                    *ptr2.add(8).cast::<u8>() = (3i32) as u8;
                                    *ptr2.add(16).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::Function(e) => {
                                    *ptr2.add(8).cast::<u8>() = (4i32) as u8;
                                    *ptr2.add(16).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::FunctionApplication(e) => {
                                    *ptr2.add(8).cast::<u8>() = (5i32) as u8;
                                    *ptr2.add(16).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::HasAttribute(e) => {
                                    *ptr2.add(8).cast::<u8>() = (6i32) as u8;
                                    *ptr2.add(16).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::Identifier(e) => {
                                    *ptr2.add(8).cast::<u8>() = (7i32) as u8;
                                    *ptr2.add(16).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::IfThenElse(e) => {
                                    *ptr2.add(8).cast::<u8>() = (8i32) as u8;
                                    *ptr2.add(16).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::LetIn(e) => {
                                    *ptr2.add(8).cast::<u8>() = (9i32) as u8;
                                    *ptr2.add(16).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::List(e) => {
                                    *ptr2.add(8).cast::<u8>() = (10i32) as u8;
                                    *ptr2.add(16).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::Path(e) => {
                                    *ptr2.add(8).cast::<u8>() = (11i32) as u8;
                                    *ptr2.add(16).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::String(e) => {
                                    *ptr2.add(8).cast::<u8>() = (12i32) as u8;
                                    *ptr2.add(16).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::Literal(e) => {
                                    *ptr2.add(8).cast::<u8>() = (13i32) as u8;
                                    match e {
                                        Literal::Float(e) => {
                                            *ptr2.add(16).cast::<u8>() = (0i32) as u8;
                                            *ptr2.add(24).cast::<f64>() = _rt::as_f64(e);
                                        }
                                        Literal::Integer(e) => {
                                            *ptr2.add(16).cast::<u8>() = (1i32) as u8;
                                            *ptr2.add(24).cast::<i64>() = _rt::as_i64(e);
                                        }
                                        Literal::Uri => {
                                            *ptr2.add(16).cast::<u8>() = (2i32) as u8;
                                        }
                                    }
                                }
                                Expression::UnaryOperation(e) => {
                                    *ptr2.add(8).cast::<u8>() = (14i32) as u8;
                                    *ptr2.add(16).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::With(e) => {
                                    *ptr2.add(8).cast::<u8>() = (15i32) as u8;
                                    *ptr2.add(16).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::Root(e) => {
                                    *ptr2.add(8).cast::<u8>() = (16i32) as u8;
                                    *ptr2.add(16).cast::<i32>() = (e).take_handle() as i32;
                                }
                                Expression::AttributeSet(e) => {
                                    *ptr2.add(8).cast::<u8>() = (17i32) as u8;
                                    *ptr2.add(16).cast::<i32>() = (e).take_handle() as i32;
                                }
                            }
                        }
                        Err(e) => {
                            *ptr2.add(0).cast::<u8>() = (1i32) as u8;
                            let vec3 = (e.into_bytes()).into_boxed_slice();
                            let ptr3 = vec3.as_ptr().cast::<u8>();
                            let len3 = vec3.len();
                            ::core::mem::forget(vec3);
                            *ptr2.add(12).cast::<usize>() = len3;
                            *ptr2.add(8).cast::<*mut u8>() = ptr3.cast_mut();
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
                            let l1 = *arg0.add(8).cast::<*mut u8>();
                            let l2 = *arg0.add(12).cast::<usize>();
                            _rt::cabi_dealloc(l1, l2, 1);
                        }
                    }
                }
                pub trait Guest {
                    type AttributePathValue: GuestAttributePathValue;
                    type Inherit: GuestInherit;
                    type Select: GuestSelect;
                    type Assert: GuestAssert;
                    type BinaryOperation: GuestBinaryOperation;
                    type Error: GuestError;
                    type Function: GuestFunction;
                    type FunctionApplication: GuestFunctionApplication;
                    type HasAttribute: GuestHasAttribute;
                    type Identifier: GuestIdentifier;
                    type IfThenElse: GuestIfThenElse;
                    type LetIn: GuestLetIn;
                    type ListNode: GuestListNode;
                    type Path: GuestPath;
                    type NixString: GuestNixString;
                    type UnaryOperation: GuestUnaryOperation;
                    type NixWith: GuestNixWith;
                    type Root: GuestRoot;
                    type AttributeSet: GuestAttributeSet;
                    fn parse(nix_source: _rt::String) -> Result<Expression, _rt::String>;
                }
                pub trait GuestAttributePathValue: 'static {
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
                                #[link_name = "[resource-new]attribute-path-value"]
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
                                #[link_name = "[resource-rep]attribute-path-value"]
                                fn rep(_: u32) -> *mut u8;
                            }
                            unsafe { rep(handle) }
                        }
                    }
                    fn get_attr_list(&self) -> _rt::Vec<Attr>;
                    fn get_expr(&self) -> Expression;
                }
                pub trait GuestInherit: 'static {
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
                                #[link_name = "[resource-new]inherit"]
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
                                #[link_name = "[resource-rep]inherit"]
                                fn rep(_: u32) -> *mut u8;
                            }
                            unsafe { rep(handle) }
                        }
                    }
                    fn get_expr_from(&self) -> Option<Expression>;
                    fn get_attr_list(&self) -> _rt::Vec<Attr>;
                }
                pub trait GuestSelect: 'static {
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
                                #[link_name = "[resource-new]select"]
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
                                #[link_name = "[resource-rep]select"]
                                fn rep(_: u32) -> *mut u8;
                            }
                            unsafe { rep(handle) }
                        }
                    }
                    fn get_base_expr(&self) -> Expression;
                    fn get_default_expr(&self) -> Option<Expression>;
                    fn get_attr_path(&self) -> _rt::Vec<Attr>;
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
                    fn get_expr(&self) -> Expression;
                    fn get_condition(&self) -> Expression;
                }
                pub trait GuestBinaryOperation: 'static {
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
                                #[link_name = "[resource-new]binary-operation"]
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
                                #[link_name = "[resource-rep]binary-operation"]
                                fn rep(_: u32) -> *mut u8;
                            }
                            unsafe { rep(handle) }
                        }
                    }
                    fn get_lhs(&self) -> Expression;
                    fn get_operator(&self) -> BinaryOperator;
                    fn get_rhs(&self) -> Expression;
                }
                pub trait GuestError: 'static {
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
                                #[link_name = "[resource-new]error"]
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
                                #[link_name = "[resource-rep]error"]
                                fn rep(_: u32) -> *mut u8;
                            }
                            unsafe { rep(handle) }
                        }
                    }
                    fn get_message(&self) -> _rt::String;
                }
                pub trait GuestFunction: 'static {
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
                                #[link_name = "[resource-new]function"]
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
                                #[link_name = "[resource-rep]function"]
                                fn rep(_: u32) -> *mut u8;
                            }
                            unsafe { rep(handle) }
                        }
                    }
                    /// get-param: func() -> param;
                    fn get_body(&self) -> Expression;
                }
                pub trait GuestFunctionApplication: 'static {
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
                                #[link_name = "[resource-new]function-application"]
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
                                #[link_name = "[resource-rep]function-application"]
                                fn rep(_: u32) -> *mut u8;
                            }
                            unsafe { rep(handle) }
                        }
                    }
                    fn get_function(&self) -> Expression;
                    fn get_argument(&self) -> Expression;
                }
                pub trait GuestHasAttribute: 'static {
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
                                #[link_name = "[resource-new]has-attribute"]
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
                                #[link_name = "[resource-rep]has-attribute"]
                                fn rep(_: u32) -> *mut u8;
                            }
                            unsafe { rep(handle) }
                        }
                    }
                    fn get_expr(&self) -> Expression;
                    fn get_attr_path(&self) -> _rt::Vec<Attr>;
                }
                pub trait GuestIdentifier: 'static {
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
                                #[link_name = "[resource-new]identifier"]
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
                                #[link_name = "[resource-rep]identifier"]
                                fn rep(_: u32) -> *mut u8;
                            }
                            unsafe { rep(handle) }
                        }
                    }
                    fn get_id(&self) -> _rt::String;
                }
                pub trait GuestIfThenElse: 'static {
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
                                #[link_name = "[resource-new]if-then-else"]
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
                                #[link_name = "[resource-rep]if-then-else"]
                                fn rep(_: u32) -> *mut u8;
                            }
                            unsafe { rep(handle) }
                        }
                    }
                    fn get_condition(&self) -> Expression;
                    fn get_true_branch(&self) -> Expression;
                    fn get_false_branch(&self) -> Expression;
                }
                pub trait GuestLetIn: 'static {
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
                                #[link_name = "[resource-new]let-in"]
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
                                #[link_name = "[resource-rep]let-in"]
                                fn rep(_: u32) -> *mut u8;
                            }
                            unsafe { rep(handle) }
                        }
                    }
                    fn get_binds(&self) -> _rt::Vec<Entry>;
                    fn get_body(&self) -> Expression;
                }
                pub trait GuestListNode: 'static {
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
                                #[link_name = "[resource-new]list-node"]
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
                                #[link_name = "[resource-rep]list-node"]
                                fn rep(_: u32) -> *mut u8;
                            }
                            unsafe { rep(handle) }
                        }
                    }
                    fn get_elements(&self) -> _rt::Vec<Expression>;
                }
                pub trait GuestPath: 'static {
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
                                #[link_name = "[resource-new]path"]
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
                                #[link_name = "[resource-rep]path"]
                                fn rep(_: u32) -> *mut u8;
                            }
                            unsafe { rep(handle) }
                        }
                    }
                    fn get_parts(&self) -> _rt::String;
                }
                pub trait GuestNixString: 'static {
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
                                #[link_name = "[resource-new]nix-string"]
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
                                #[link_name = "[resource-rep]nix-string"]
                                fn rep(_: u32) -> *mut u8;
                            }
                            unsafe { rep(handle) }
                        }
                    }
                    fn get_parts(&self) -> _rt::Vec<StringPart>;
                }
                pub trait GuestUnaryOperation: 'static {
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
                                #[link_name = "[resource-new]unary-operation"]
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
                                #[link_name = "[resource-rep]unary-operation"]
                                fn rep(_: u32) -> *mut u8;
                            }
                            unsafe { rep(handle) }
                        }
                    }
                    fn get_operator(&self) -> UnaryOperator;
                    fn get_operand(&self) -> Expression;
                }
                pub trait GuestNixWith: 'static {
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
                                #[link_name = "[resource-new]nix-with"]
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
                                #[link_name = "[resource-rep]nix-with"]
                                fn rep(_: u32) -> *mut u8;
                            }
                            unsafe { rep(handle) }
                        }
                    }
                    fn get_body(&self) -> Expression;
                    fn get_namespace(&self) -> Expression;
                }
                pub trait GuestRoot: 'static {
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
                                #[link_name = "[resource-new]root"]
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
                                #[link_name = "[resource-rep]root"]
                                fn rep(_: u32) -> *mut u8;
                            }
                            unsafe { rep(handle) }
                        }
                    }
                    fn get_expr(&self) -> Expression;
                }
                pub trait GuestAttributeSet: 'static {
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
                                #[link_name = "[resource-new]attribute-set"]
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
                                #[link_name = "[resource-rep]attribute-set"]
                                fn rep(_: u32) -> *mut u8;
                            }
                            unsafe { rep(handle) }
                        }
                    }
                    fn get_binds(&self) -> _rt::Vec<Entry>;
                }
                #[doc(hidden)]
                macro_rules! __export_spotandjake_snow_nix_cabi {
                    ($ty:ident with_types_in $($path_to_types:tt)*) => {
                        const _ : () = { #[export_name =
                        "spotandjake:snow/nix#[method]attribute-path-value.get-attr-list"]
                        unsafe extern "C" fn
                        export_method_attribute_path_value_get_attr_list(arg0 : * mut
                        u8,) -> * mut u8 { $($path_to_types)*::
                        _export_method_attribute_path_value_get_attr_list_cabi::<<$ty as
                        $($path_to_types)*:: Guest >::AttributePathValue > (arg0) }
                        #[export_name =
                        "cabi_post_spotandjake:snow/nix#[method]attribute-path-value.get-attr-list"]
                        unsafe extern "C" fn
                        _post_return_method_attribute_path_value_get_attr_list(arg0 : *
                        mut u8,) { $($path_to_types)*::
                        __post_return_method_attribute_path_value_get_attr_list::<<$ty as
                        $($path_to_types)*:: Guest >::AttributePathValue > (arg0) }
                        #[export_name =
                        "spotandjake:snow/nix#[method]attribute-path-value.get-expr"]
                        unsafe extern "C" fn
                        export_method_attribute_path_value_get_expr(arg0 : * mut u8,) ->
                        * mut u8 { $($path_to_types)*::
                        _export_method_attribute_path_value_get_expr_cabi::<<$ty as
                        $($path_to_types)*:: Guest >::AttributePathValue > (arg0) }
                        #[export_name =
                        "spotandjake:snow/nix#[method]inherit.get-expr-from"] unsafe
                        extern "C" fn export_method_inherit_get_expr_from(arg0 : * mut
                        u8,) -> * mut u8 { $($path_to_types)*::
                        _export_method_inherit_get_expr_from_cabi::<<$ty as
                        $($path_to_types)*:: Guest >::Inherit > (arg0) } #[export_name =
                        "spotandjake:snow/nix#[method]inherit.get-attr-list"] unsafe
                        extern "C" fn export_method_inherit_get_attr_list(arg0 : * mut
                        u8,) -> * mut u8 { $($path_to_types)*::
                        _export_method_inherit_get_attr_list_cabi::<<$ty as
                        $($path_to_types)*:: Guest >::Inherit > (arg0) } #[export_name =
                        "cabi_post_spotandjake:snow/nix#[method]inherit.get-attr-list"]
                        unsafe extern "C" fn
                        _post_return_method_inherit_get_attr_list(arg0 : * mut u8,) {
                        $($path_to_types)*::
                        __post_return_method_inherit_get_attr_list::<<$ty as
                        $($path_to_types)*:: Guest >::Inherit > (arg0) } #[export_name =
                        "spotandjake:snow/nix#[method]select.get-base-expr"] unsafe
                        extern "C" fn export_method_select_get_base_expr(arg0 : * mut
                        u8,) -> * mut u8 { $($path_to_types)*::
                        _export_method_select_get_base_expr_cabi::<<$ty as
                        $($path_to_types)*:: Guest >::Select > (arg0) } #[export_name =
                        "spotandjake:snow/nix#[method]select.get-default-expr"] unsafe
                        extern "C" fn export_method_select_get_default_expr(arg0 : * mut
                        u8,) -> * mut u8 { $($path_to_types)*::
                        _export_method_select_get_default_expr_cabi::<<$ty as
                        $($path_to_types)*:: Guest >::Select > (arg0) } #[export_name =
                        "spotandjake:snow/nix#[method]select.get-attr-path"] unsafe
                        extern "C" fn export_method_select_get_attr_path(arg0 : * mut
                        u8,) -> * mut u8 { $($path_to_types)*::
                        _export_method_select_get_attr_path_cabi::<<$ty as
                        $($path_to_types)*:: Guest >::Select > (arg0) } #[export_name =
                        "cabi_post_spotandjake:snow/nix#[method]select.get-attr-path"]
                        unsafe extern "C" fn
                        _post_return_method_select_get_attr_path(arg0 : * mut u8,) {
                        $($path_to_types)*::
                        __post_return_method_select_get_attr_path::<<$ty as
                        $($path_to_types)*:: Guest >::Select > (arg0) } #[export_name =
                        "spotandjake:snow/nix#[method]assert.get-expr"] unsafe extern "C"
                        fn export_method_assert_get_expr(arg0 : * mut u8,) -> * mut u8 {
                        $($path_to_types)*:: _export_method_assert_get_expr_cabi::<<$ty
                        as $($path_to_types)*:: Guest >::Assert > (arg0) } #[export_name
                        = "spotandjake:snow/nix#[method]assert.get-condition"] unsafe
                        extern "C" fn export_method_assert_get_condition(arg0 : * mut
                        u8,) -> * mut u8 { $($path_to_types)*::
                        _export_method_assert_get_condition_cabi::<<$ty as
                        $($path_to_types)*:: Guest >::Assert > (arg0) } #[export_name =
                        "spotandjake:snow/nix#[method]binary-operation.get-lhs"] unsafe
                        extern "C" fn export_method_binary_operation_get_lhs(arg0 : * mut
                        u8,) -> * mut u8 { $($path_to_types)*::
                        _export_method_binary_operation_get_lhs_cabi::<<$ty as
                        $($path_to_types)*:: Guest >::BinaryOperation > (arg0) }
                        #[export_name =
                        "spotandjake:snow/nix#[method]binary-operation.get-operator"]
                        unsafe extern "C" fn
                        export_method_binary_operation_get_operator(arg0 : * mut u8,) ->
                        i32 { $($path_to_types)*::
                        _export_method_binary_operation_get_operator_cabi::<<$ty as
                        $($path_to_types)*:: Guest >::BinaryOperation > (arg0) }
                        #[export_name =
                        "spotandjake:snow/nix#[method]binary-operation.get-rhs"] unsafe
                        extern "C" fn export_method_binary_operation_get_rhs(arg0 : * mut
                        u8,) -> * mut u8 { $($path_to_types)*::
                        _export_method_binary_operation_get_rhs_cabi::<<$ty as
                        $($path_to_types)*:: Guest >::BinaryOperation > (arg0) }
                        #[export_name = "spotandjake:snow/nix#[method]error.get-message"]
                        unsafe extern "C" fn export_method_error_get_message(arg0 : * mut
                        u8,) -> * mut u8 { $($path_to_types)*::
                        _export_method_error_get_message_cabi::<<$ty as
                        $($path_to_types)*:: Guest >::Error > (arg0) } #[export_name =
                        "cabi_post_spotandjake:snow/nix#[method]error.get-message"]
                        unsafe extern "C" fn _post_return_method_error_get_message(arg0 :
                        * mut u8,) { $($path_to_types)*::
                        __post_return_method_error_get_message::<<$ty as
                        $($path_to_types)*:: Guest >::Error > (arg0) } #[export_name =
                        "spotandjake:snow/nix#[method]function.get-body"] unsafe extern
                        "C" fn export_method_function_get_body(arg0 : * mut u8,) -> * mut
                        u8 { $($path_to_types)*::
                        _export_method_function_get_body_cabi::<<$ty as
                        $($path_to_types)*:: Guest >::Function > (arg0) } #[export_name =
                        "spotandjake:snow/nix#[method]function-application.get-function"]
                        unsafe extern "C" fn
                        export_method_function_application_get_function(arg0 : * mut u8,)
                        -> * mut u8 { $($path_to_types)*::
                        _export_method_function_application_get_function_cabi::<<$ty as
                        $($path_to_types)*:: Guest >::FunctionApplication > (arg0) }
                        #[export_name =
                        "spotandjake:snow/nix#[method]function-application.get-argument"]
                        unsafe extern "C" fn
                        export_method_function_application_get_argument(arg0 : * mut u8,)
                        -> * mut u8 { $($path_to_types)*::
                        _export_method_function_application_get_argument_cabi::<<$ty as
                        $($path_to_types)*:: Guest >::FunctionApplication > (arg0) }
                        #[export_name =
                        "spotandjake:snow/nix#[method]has-attribute.get-expr"] unsafe
                        extern "C" fn export_method_has_attribute_get_expr(arg0 : * mut
                        u8,) -> * mut u8 { $($path_to_types)*::
                        _export_method_has_attribute_get_expr_cabi::<<$ty as
                        $($path_to_types)*:: Guest >::HasAttribute > (arg0) }
                        #[export_name =
                        "spotandjake:snow/nix#[method]has-attribute.get-attr-path"]
                        unsafe extern "C" fn
                        export_method_has_attribute_get_attr_path(arg0 : * mut u8,) -> *
                        mut u8 { $($path_to_types)*::
                        _export_method_has_attribute_get_attr_path_cabi::<<$ty as
                        $($path_to_types)*:: Guest >::HasAttribute > (arg0) }
                        #[export_name =
                        "cabi_post_spotandjake:snow/nix#[method]has-attribute.get-attr-path"]
                        unsafe extern "C" fn
                        _post_return_method_has_attribute_get_attr_path(arg0 : * mut u8,)
                        { $($path_to_types)*::
                        __post_return_method_has_attribute_get_attr_path::<<$ty as
                        $($path_to_types)*:: Guest >::HasAttribute > (arg0) }
                        #[export_name = "spotandjake:snow/nix#[method]identifier.get-id"]
                        unsafe extern "C" fn export_method_identifier_get_id(arg0 : * mut
                        u8,) -> * mut u8 { $($path_to_types)*::
                        _export_method_identifier_get_id_cabi::<<$ty as
                        $($path_to_types)*:: Guest >::Identifier > (arg0) } #[export_name
                        = "cabi_post_spotandjake:snow/nix#[method]identifier.get-id"]
                        unsafe extern "C" fn _post_return_method_identifier_get_id(arg0 :
                        * mut u8,) { $($path_to_types)*::
                        __post_return_method_identifier_get_id::<<$ty as
                        $($path_to_types)*:: Guest >::Identifier > (arg0) } #[export_name
                        = "spotandjake:snow/nix#[method]if-then-else.get-condition"]
                        unsafe extern "C" fn
                        export_method_if_then_else_get_condition(arg0 : * mut u8,) -> *
                        mut u8 { $($path_to_types)*::
                        _export_method_if_then_else_get_condition_cabi::<<$ty as
                        $($path_to_types)*:: Guest >::IfThenElse > (arg0) } #[export_name
                        = "spotandjake:snow/nix#[method]if-then-else.get-true-branch"]
                        unsafe extern "C" fn
                        export_method_if_then_else_get_true_branch(arg0 : * mut u8,) -> *
                        mut u8 { $($path_to_types)*::
                        _export_method_if_then_else_get_true_branch_cabi::<<$ty as
                        $($path_to_types)*:: Guest >::IfThenElse > (arg0) } #[export_name
                        = "spotandjake:snow/nix#[method]if-then-else.get-false-branch"]
                        unsafe extern "C" fn
                        export_method_if_then_else_get_false_branch(arg0 : * mut u8,) ->
                        * mut u8 { $($path_to_types)*::
                        _export_method_if_then_else_get_false_branch_cabi::<<$ty as
                        $($path_to_types)*:: Guest >::IfThenElse > (arg0) } #[export_name
                        = "spotandjake:snow/nix#[method]let-in.get-binds"] unsafe extern
                        "C" fn export_method_let_in_get_binds(arg0 : * mut u8,) -> * mut
                        u8 { $($path_to_types)*::
                        _export_method_let_in_get_binds_cabi::<<$ty as
                        $($path_to_types)*:: Guest >::LetIn > (arg0) } #[export_name =
                        "cabi_post_spotandjake:snow/nix#[method]let-in.get-binds"] unsafe
                        extern "C" fn _post_return_method_let_in_get_binds(arg0 : * mut
                        u8,) { $($path_to_types)*::
                        __post_return_method_let_in_get_binds::<<$ty as
                        $($path_to_types)*:: Guest >::LetIn > (arg0) } #[export_name =
                        "spotandjake:snow/nix#[method]let-in.get-body"] unsafe extern "C"
                        fn export_method_let_in_get_body(arg0 : * mut u8,) -> * mut u8 {
                        $($path_to_types)*:: _export_method_let_in_get_body_cabi::<<$ty
                        as $($path_to_types)*:: Guest >::LetIn > (arg0) } #[export_name =
                        "spotandjake:snow/nix#[method]list-node.get-elements"] unsafe
                        extern "C" fn export_method_list_node_get_elements(arg0 : * mut
                        u8,) -> * mut u8 { $($path_to_types)*::
                        _export_method_list_node_get_elements_cabi::<<$ty as
                        $($path_to_types)*:: Guest >::ListNode > (arg0) } #[export_name =
                        "cabi_post_spotandjake:snow/nix#[method]list-node.get-elements"]
                        unsafe extern "C" fn
                        _post_return_method_list_node_get_elements(arg0 : * mut u8,) {
                        $($path_to_types)*::
                        __post_return_method_list_node_get_elements::<<$ty as
                        $($path_to_types)*:: Guest >::ListNode > (arg0) } #[export_name =
                        "spotandjake:snow/nix#[method]path.get-parts"] unsafe extern "C"
                        fn export_method_path_get_parts(arg0 : * mut u8,) -> * mut u8 {
                        $($path_to_types)*:: _export_method_path_get_parts_cabi::<<$ty as
                        $($path_to_types)*:: Guest >::Path > (arg0) } #[export_name =
                        "cabi_post_spotandjake:snow/nix#[method]path.get-parts"] unsafe
                        extern "C" fn _post_return_method_path_get_parts(arg0 : * mut
                        u8,) { $($path_to_types)*::
                        __post_return_method_path_get_parts::<<$ty as
                        $($path_to_types)*:: Guest >::Path > (arg0) } #[export_name =
                        "spotandjake:snow/nix#[method]nix-string.get-parts"] unsafe
                        extern "C" fn export_method_nix_string_get_parts(arg0 : * mut
                        u8,) -> * mut u8 { $($path_to_types)*::
                        _export_method_nix_string_get_parts_cabi::<<$ty as
                        $($path_to_types)*:: Guest >::NixString > (arg0) } #[export_name
                        = "cabi_post_spotandjake:snow/nix#[method]nix-string.get-parts"]
                        unsafe extern "C" fn
                        _post_return_method_nix_string_get_parts(arg0 : * mut u8,) {
                        $($path_to_types)*::
                        __post_return_method_nix_string_get_parts::<<$ty as
                        $($path_to_types)*:: Guest >::NixString > (arg0) } #[export_name
                        = "spotandjake:snow/nix#[method]unary-operation.get-operator"]
                        unsafe extern "C" fn
                        export_method_unary_operation_get_operator(arg0 : * mut u8,) ->
                        i32 { $($path_to_types)*::
                        _export_method_unary_operation_get_operator_cabi::<<$ty as
                        $($path_to_types)*:: Guest >::UnaryOperation > (arg0) }
                        #[export_name =
                        "spotandjake:snow/nix#[method]unary-operation.get-operand"]
                        unsafe extern "C" fn
                        export_method_unary_operation_get_operand(arg0 : * mut u8,) -> *
                        mut u8 { $($path_to_types)*::
                        _export_method_unary_operation_get_operand_cabi::<<$ty as
                        $($path_to_types)*:: Guest >::UnaryOperation > (arg0) }
                        #[export_name = "spotandjake:snow/nix#[method]nix-with.get-body"]
                        unsafe extern "C" fn export_method_nix_with_get_body(arg0 : * mut
                        u8,) -> * mut u8 { $($path_to_types)*::
                        _export_method_nix_with_get_body_cabi::<<$ty as
                        $($path_to_types)*:: Guest >::NixWith > (arg0) } #[export_name =
                        "spotandjake:snow/nix#[method]nix-with.get-namespace"] unsafe
                        extern "C" fn export_method_nix_with_get_namespace(arg0 : * mut
                        u8,) -> * mut u8 { $($path_to_types)*::
                        _export_method_nix_with_get_namespace_cabi::<<$ty as
                        $($path_to_types)*:: Guest >::NixWith > (arg0) } #[export_name =
                        "spotandjake:snow/nix#[method]root.get-expr"] unsafe extern "C"
                        fn export_method_root_get_expr(arg0 : * mut u8,) -> * mut u8 {
                        $($path_to_types)*:: _export_method_root_get_expr_cabi::<<$ty as
                        $($path_to_types)*:: Guest >::Root > (arg0) } #[export_name =
                        "spotandjake:snow/nix#[method]attribute-set.get-binds"] unsafe
                        extern "C" fn export_method_attribute_set_get_binds(arg0 : * mut
                        u8,) -> * mut u8 { $($path_to_types)*::
                        _export_method_attribute_set_get_binds_cabi::<<$ty as
                        $($path_to_types)*:: Guest >::AttributeSet > (arg0) }
                        #[export_name =
                        "cabi_post_spotandjake:snow/nix#[method]attribute-set.get-binds"]
                        unsafe extern "C" fn
                        _post_return_method_attribute_set_get_binds(arg0 : * mut u8,) {
                        $($path_to_types)*::
                        __post_return_method_attribute_set_get_binds::<<$ty as
                        $($path_to_types)*:: Guest >::AttributeSet > (arg0) }
                        #[export_name = "spotandjake:snow/nix#parse"] unsafe extern "C"
                        fn export_parse(arg0 : * mut u8, arg1 : usize,) -> * mut u8 {
                        $($path_to_types)*:: _export_parse_cabi::<$ty > (arg0, arg1) }
                        #[export_name = "cabi_post_spotandjake:snow/nix#parse"] unsafe
                        extern "C" fn _post_return_parse(arg0 : * mut u8,) {
                        $($path_to_types)*:: __post_return_parse::<$ty > (arg0) } const _
                        : () = { #[doc(hidden)] #[export_name =
                        "spotandjake:snow/nix#[dtor]attribute-path-value"]
                        #[allow(non_snake_case)] unsafe extern "C" fn dtor(rep : * mut
                        u8) { $($path_to_types)*:: AttributePathValue::dtor::< <$ty as
                        $($path_to_types)*:: Guest >::AttributePathValue > (rep) } };
                        const _ : () = { #[doc(hidden)] #[export_name =
                        "spotandjake:snow/nix#[dtor]inherit"] #[allow(non_snake_case)]
                        unsafe extern "C" fn dtor(rep : * mut u8) { $($path_to_types)*::
                        Inherit::dtor::< <$ty as $($path_to_types)*:: Guest >::Inherit >
                        (rep) } }; const _ : () = { #[doc(hidden)] #[export_name =
                        "spotandjake:snow/nix#[dtor]select"] #[allow(non_snake_case)]
                        unsafe extern "C" fn dtor(rep : * mut u8) { $($path_to_types)*::
                        Select::dtor::< <$ty as $($path_to_types)*:: Guest >::Select >
                        (rep) } }; const _ : () = { #[doc(hidden)] #[export_name =
                        "spotandjake:snow/nix#[dtor]assert"] #[allow(non_snake_case)]
                        unsafe extern "C" fn dtor(rep : * mut u8) { $($path_to_types)*::
                        Assert::dtor::< <$ty as $($path_to_types)*:: Guest >::Assert >
                        (rep) } }; const _ : () = { #[doc(hidden)] #[export_name =
                        "spotandjake:snow/nix#[dtor]binary-operation"]
                        #[allow(non_snake_case)] unsafe extern "C" fn dtor(rep : * mut
                        u8) { $($path_to_types)*:: BinaryOperation::dtor::< <$ty as
                        $($path_to_types)*:: Guest >::BinaryOperation > (rep) } }; const
                        _ : () = { #[doc(hidden)] #[export_name =
                        "spotandjake:snow/nix#[dtor]error"] #[allow(non_snake_case)]
                        unsafe extern "C" fn dtor(rep : * mut u8) { $($path_to_types)*::
                        Error::dtor::< <$ty as $($path_to_types)*:: Guest >::Error >
                        (rep) } }; const _ : () = { #[doc(hidden)] #[export_name =
                        "spotandjake:snow/nix#[dtor]function"] #[allow(non_snake_case)]
                        unsafe extern "C" fn dtor(rep : * mut u8) { $($path_to_types)*::
                        Function::dtor::< <$ty as $($path_to_types)*:: Guest >::Function
                        > (rep) } }; const _ : () = { #[doc(hidden)] #[export_name =
                        "spotandjake:snow/nix#[dtor]function-application"]
                        #[allow(non_snake_case)] unsafe extern "C" fn dtor(rep : * mut
                        u8) { $($path_to_types)*:: FunctionApplication::dtor::< <$ty as
                        $($path_to_types)*:: Guest >::FunctionApplication > (rep) } };
                        const _ : () = { #[doc(hidden)] #[export_name =
                        "spotandjake:snow/nix#[dtor]has-attribute"]
                        #[allow(non_snake_case)] unsafe extern "C" fn dtor(rep : * mut
                        u8) { $($path_to_types)*:: HasAttribute::dtor::< <$ty as
                        $($path_to_types)*:: Guest >::HasAttribute > (rep) } }; const _ :
                        () = { #[doc(hidden)] #[export_name =
                        "spotandjake:snow/nix#[dtor]identifier"] #[allow(non_snake_case)]
                        unsafe extern "C" fn dtor(rep : * mut u8) { $($path_to_types)*::
                        Identifier::dtor::< <$ty as $($path_to_types)*:: Guest
                        >::Identifier > (rep) } }; const _ : () = { #[doc(hidden)]
                        #[export_name = "spotandjake:snow/nix#[dtor]if-then-else"]
                        #[allow(non_snake_case)] unsafe extern "C" fn dtor(rep : * mut
                        u8) { $($path_to_types)*:: IfThenElse::dtor::< <$ty as
                        $($path_to_types)*:: Guest >::IfThenElse > (rep) } }; const _ :
                        () = { #[doc(hidden)] #[export_name =
                        "spotandjake:snow/nix#[dtor]let-in"] #[allow(non_snake_case)]
                        unsafe extern "C" fn dtor(rep : * mut u8) { $($path_to_types)*::
                        LetIn::dtor::< <$ty as $($path_to_types)*:: Guest >::LetIn >
                        (rep) } }; const _ : () = { #[doc(hidden)] #[export_name =
                        "spotandjake:snow/nix#[dtor]list-node"] #[allow(non_snake_case)]
                        unsafe extern "C" fn dtor(rep : * mut u8) { $($path_to_types)*::
                        ListNode::dtor::< <$ty as $($path_to_types)*:: Guest >::ListNode
                        > (rep) } }; const _ : () = { #[doc(hidden)] #[export_name =
                        "spotandjake:snow/nix#[dtor]path"] #[allow(non_snake_case)]
                        unsafe extern "C" fn dtor(rep : * mut u8) { $($path_to_types)*::
                        Path::dtor::< <$ty as $($path_to_types)*:: Guest >::Path > (rep)
                        } }; const _ : () = { #[doc(hidden)] #[export_name =
                        "spotandjake:snow/nix#[dtor]nix-string"] #[allow(non_snake_case)]
                        unsafe extern "C" fn dtor(rep : * mut u8) { $($path_to_types)*::
                        NixString::dtor::< <$ty as $($path_to_types)*:: Guest
                        >::NixString > (rep) } }; const _ : () = { #[doc(hidden)]
                        #[export_name = "spotandjake:snow/nix#[dtor]unary-operation"]
                        #[allow(non_snake_case)] unsafe extern "C" fn dtor(rep : * mut
                        u8) { $($path_to_types)*:: UnaryOperation::dtor::< <$ty as
                        $($path_to_types)*:: Guest >::UnaryOperation > (rep) } }; const _
                        : () = { #[doc(hidden)] #[export_name =
                        "spotandjake:snow/nix#[dtor]nix-with"] #[allow(non_snake_case)]
                        unsafe extern "C" fn dtor(rep : * mut u8) { $($path_to_types)*::
                        NixWith::dtor::< <$ty as $($path_to_types)*:: Guest >::NixWith >
                        (rep) } }; const _ : () = { #[doc(hidden)] #[export_name =
                        "spotandjake:snow/nix#[dtor]root"] #[allow(non_snake_case)]
                        unsafe extern "C" fn dtor(rep : * mut u8) { $($path_to_types)*::
                        Root::dtor::< <$ty as $($path_to_types)*:: Guest >::Root > (rep)
                        } }; const _ : () = { #[doc(hidden)] #[export_name =
                        "spotandjake:snow/nix#[dtor]attribute-set"]
                        #[allow(non_snake_case)] unsafe extern "C" fn dtor(rep : * mut
                        u8) { $($path_to_types)*:: AttributeSet::dtor::< <$ty as
                        $($path_to_types)*:: Guest >::AttributeSet > (rep) } }; };
                    };
                }
                #[doc(hidden)]
                pub(crate) use __export_spotandjake_snow_nix_cabi;
                #[repr(align(8))]
                struct _RetArea([::core::mem::MaybeUninit<u8>; 32]);
                static mut _RET_AREA: _RetArea = _RetArea(
                    [::core::mem::MaybeUninit::uninit(); 32],
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
    pub use alloc_crate::string::String;
    #[cfg(target_arch = "wasm32")]
    pub fn run_ctors_once() {
        wit_bindgen_rt::run_ctors_once();
    }
    pub fn as_f64<T: AsF64>(t: T) -> f64 {
        t.as_f64()
    }
    pub trait AsF64 {
        fn as_f64(self) -> f64;
    }
    impl<'a, T: Copy + AsF64> AsF64 for &'a T {
        fn as_f64(self) -> f64 {
            (*self).as_f64()
        }
    }
    impl AsF64 for f64 {
        #[inline]
        fn as_f64(self) -> f64 {
            self as f64
        }
    }
    pub fn as_i64<T: AsI64>(t: T) -> i64 {
        t.as_i64()
    }
    pub trait AsI64 {
        fn as_i64(self) -> i64;
    }
    impl<'a, T: Copy + AsI64> AsI64 for &'a T {
        fn as_i64(self) -> i64 {
            (*self).as_i64()
        }
    }
    impl AsI64 for i64 {
        #[inline]
        fn as_i64(self) -> i64 {
            self as i64
        }
    }
    impl AsI64 for u64 {
        #[inline]
        fn as_i64(self) -> i64 {
            self as i64
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
    pub use alloc_crate::vec::Vec;
    pub unsafe fn string_lift(bytes: Vec<u8>) -> String {
        if cfg!(debug_assertions) {
            String::from_utf8(bytes).unwrap()
        } else {
            String::from_utf8_unchecked(bytes)
        }
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
pub static __WIT_BINDGEN_COMPONENT_TYPE: [u8; 2707] = *b"\
\0asm\x0d\0\x01\0\0\x19\x16wit-component-encoding\x04\0\x07\x98\x14\x01A\x02\x01\
A\x02\x01B\x8b\x01\x04\0\x14attribute-path-value\x03\x01\x04\0\x07inherit\x03\x01\
\x01i\0\x01i\x01\x01q\x02\x14attribute-path-value\x01\x02\0\x07inherit\x01\x03\0\
\x04\0\x05entry\x03\0\x04\x01m\x02\x06invert\x06negate\x04\0\x0eunary-operator\x03\
\0\x06\x01m\x0f\x06concat\x06update\x03add\x03sub\x03mul\x03div\x03and\x05equal\x0b\
implication\x04less\x0aless-or-eq\x04more\x0amore-or-eq\x09not-equal\x02or\x04\0\
\x0fbinary-operator\x03\0\x08\x04\0\x06select\x03\x01\x04\0\x06assert\x03\x01\x04\
\0\x10binary-operation\x03\x01\x04\0\x05error\x03\x01\x04\0\x08function\x03\x01\x04\
\0\x14function-application\x03\x01\x04\0\x0dhas-attribute\x03\x01\x04\0\x0aident\
ifier\x03\x01\x04\0\x0cif-then-else\x03\x01\x04\0\x06let-in\x03\x01\x04\0\x09lis\
t-node\x03\x01\x04\0\x04path\x03\x01\x04\0\x0anix-string\x03\x01\x01q\x03\x05flo\
at\x01u\0\x07integer\x01x\0\x03uri\0\0\x04\0\x07literal\x03\0\x17\x04\0\x0funary\
-operation\x03\x01\x04\0\x08nix-with\x03\x01\x04\0\x04root\x03\x01\x04\0\x0dattr\
ibute-set\x03\x01\x01i\x0a\x01i\x0b\x01i\x0c\x01i\x0d\x01i\x0e\x01i\x0f\x01i\x10\
\x01i\x11\x01i\x12\x01i\x13\x01i\x14\x01i\x15\x01i\x16\x01i\x19\x01i\x1a\x01i\x1b\
\x01i\x1c\x01q\x12\x06select\x01\x1d\0\x06assert\x01\x1e\0\x10binary-operation\x01\
\x1f\0\x05error\x01\x20\0\x08function\x01!\0\x14function-application\x01\"\0\x0d\
has-attribute\x01#\0\x0aidentifier\x01$\0\x0cif-then-else\x01%\0\x06let-in\x01&\0\
\x04list\x01'\0\x04path\x01(\0\x06string\x01)\0\x07literal\x01\x18\0\x0funary-op\
eration\x01*\0\x04with\x01+\0\x04root\x01,\0\x0dattribute-set\x01-\0\x04\0\x0aex\
pression\x03\0.\x01q\x03\x03str\x01s\0\x05ident\x01$\0\x07dynamic\x01/\0\x04\0\x04\
attr\x03\00\x01q\x02\x03raw\x01s\0\x07dynamic\x01/\0\x04\0\x0bstring-part\x03\02\
\x01h\0\x01p1\x01@\x01\x04self4\05\x04\0*[method]attribute-path-value.get-attr-l\
ist\x016\x01@\x01\x04self4\0/\x04\0%[method]attribute-path-value.get-expr\x017\x01\
h\x01\x01k/\x01@\x01\x04self8\09\x04\0\x1d[method]inherit.get-expr-from\x01:\x01\
@\x01\x04self8\05\x04\0\x1d[method]inherit.get-attr-list\x01;\x01h\x0a\x01@\x01\x04\
self<\0/\x04\0\x1c[method]select.get-base-expr\x01=\x01@\x01\x04self<\09\x04\0\x1f\
[method]select.get-default-expr\x01>\x01@\x01\x04self<\05\x04\0\x1c[method]selec\
t.get-attr-path\x01?\x01h\x0b\x01@\x01\x04self\xc0\0\0/\x04\0\x17[method]assert.\
get-expr\x01A\x04\0\x1c[method]assert.get-condition\x01A\x01h\x0c\x01@\x01\x04se\
lf\xc2\0\0/\x04\0\x20[method]binary-operation.get-lhs\x01C\x01@\x01\x04self\xc2\0\
\0\x09\x04\0%[method]binary-operation.get-operator\x01D\x04\0\x20[method]binary-\
operation.get-rhs\x01C\x01h\x0d\x01@\x01\x04self\xc5\0\0s\x04\0\x19[method]error\
.get-message\x01F\x01h\x0e\x01@\x01\x04self\xc7\0\0/\x04\0\x19[method]function.g\
et-body\x01H\x01h\x0f\x01@\x01\x04self\xc9\0\0/\x04\0)[method]function-applicati\
on.get-function\x01J\x04\0)[method]function-application.get-argument\x01J\x01h\x10\
\x01@\x01\x04self\xcb\0\0/\x04\0\x1e[method]has-attribute.get-expr\x01L\x01@\x01\
\x04self\xcb\0\05\x04\0#[method]has-attribute.get-attr-path\x01M\x01h\x11\x01@\x01\
\x04self\xce\0\0s\x04\0\x19[method]identifier.get-id\x01O\x01h\x12\x01@\x01\x04s\
elf\xd0\0\0/\x04\0\"[method]if-then-else.get-condition\x01Q\x04\0$[method]if-the\
n-else.get-true-branch\x01Q\x04\0%[method]if-then-else.get-false-branch\x01Q\x01\
h\x13\x01p\x05\x01@\x01\x04self\xd2\0\0\xd3\0\x04\0\x18[method]let-in.get-binds\x01\
T\x01@\x01\x04self\xd2\0\0/\x04\0\x17[method]let-in.get-body\x01U\x01h\x14\x01p/\
\x01@\x01\x04self\xd6\0\0\xd7\0\x04\0\x1e[method]list-node.get-elements\x01X\x01\
h\x15\x01@\x01\x04self\xd9\0\0s\x04\0\x16[method]path.get-parts\x01Z\x01h\x16\x01\
p3\x01@\x01\x04self\xdb\0\0\xdc\0\x04\0\x1c[method]nix-string.get-parts\x01]\x01\
h\x19\x01@\x01\x04self\xde\0\0\x07\x04\0$[method]unary-operation.get-operator\x01\
_\x01@\x01\x04self\xde\0\0/\x04\0#[method]unary-operation.get-operand\x01`\x01h\x1a\
\x01@\x01\x04self\xe1\0\0/\x04\0\x19[method]nix-with.get-body\x01b\x04\0\x1e[met\
hod]nix-with.get-namespace\x01b\x01h\x1b\x01@\x01\x04self\xe3\0\0/\x04\0\x15[met\
hod]root.get-expr\x01d\x01h\x1c\x01@\x01\x04self\xe5\0\0\xd3\0\x04\0\x1f[method]\
attribute-set.get-binds\x01f\x01j\x01/\x01s\x01@\x01\x0anix-sources\0\xe7\0\x04\0\
\x05parse\x01h\x04\0\x14spotandjake:snow/nix\x05\0\x04\0\x15spotandjake:snow/rni\
x\x04\0\x0b\x0a\x01\0\x04rnix\x03\0\0\0G\x09producers\x01\x0cprocessed-by\x02\x0d\
wit-component\x070.220.0\x10wit-bindgen-rust\x060.35.0";
#[inline(never)]
#[doc(hidden)]
pub fn __link_custom_section_describing_imports() {
    wit_bindgen_rt::maybe_link_cabi_realloc();
}
