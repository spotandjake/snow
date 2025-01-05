# Snow-lang

Everything in snow-lang is an expression.


### flake.toml
defines mappings for includes.
```toml
description = "" # Optional
version = "" # Optional
entry = "" # Points to flake.snow

[dependencies]
# "package" = source

[inputs] # Do I need this for nix interop, can I evaluate the nix for this info??
"package" = "github:" # package = source????, should this just link to dependencies???
```

### flake
This will be compiled along with a flake.toml to generate the nix flake
```js
flake <Name> // top level
// Injected patterns in body
// flake.version
// flake.description
// flake.dependencies
// flake.inputs
<includes>
// expose <expression> | <expression> // look into this
```

### Include
This is used by the compiler to include new snow files, this triggers compilation of a given snow file (nix files can be included too) and then they are imported with import to the `<Dependency>` identity, the `@dependency` comes from the toml config.
> [!NOTE]
> Do we need a `Dependency` identifier, or should it just 
```js
from "@dependency" include Dependency
```

### Top level module
Modules physically will look like nix os module with the file identifier just being there for validation when doing an include.
```js
// This defines a top level modul, bassically just a function that returns an atribute set
module <name>(<arguments>) {// This defines a module and gives it a name for use when importing
<includes>
<import> // regular nix imports
<expression> // expression
// expose <expression> // consider if we can have an expose
}
```

### Interface
figure out codegen for this but would turn into a documented module.

### Expression
As expression in `Nix` work wierdly and I'm targetting the generating the syntax or model of expressions here is a little wierd as it's a configuration language not imperative.

#### DataTypes
Literals are base data types.
##### String
These compile to nix strings
````rust
$"String ${binding}" // $ is optional
$"""
Multiline string ${binding}
"""
````
##### Integer
Check out nix and grain integer syntax.
##### Float
Check out nix and grain float syntax.
##### Path
Paths compile to regular nix paths, with similar semantics
```rust
p"./test/${binding}/test.flake"
```
##### Uri
I need to look into nix uri.
#### AttrSet
```rust
{
  property: <expression>, // binding
  property, // punning
  ...spread, // spread, look into order mixing here
  "name ${test}", // can use string names too
  property.value: <expression> // can do nested binds, works with strings too
}
```
##### Function
This get's truned into a curried function if you want them to be non position you can annotate with `named` 
```rust
(value, value) => <expression>
named (value, value) => <expression>
(value, value) => {
  <expresssion>
}
```
##### Module
```js
module(<arguments>): Interface {
// just like a function but more apprioriate
// bassically just a function that returns an attribute set
// same body semantics as top level module, but no from???
}
```
#### Control Flow
##### If Statement
```js
// can contain blocks
if (x) <expr> // expr
else <expr> // optional else
```
#### Utility
##### let
Figure out how to make this more statment like.
```js
let x = 123
```
this just becomes let in with whatever comes after it???
##### Binops
Add, Subtract, Concat
##### Infix
Not, Negate
##### Nullish coalescing
This bassically says either take `expr1` or if it is null take `expr2`
```
<expr1> ?? <expr2>
```
outputs:
```
<expr1> ? <expr2>
```

### Bindings
We support destructuring, of attrs and lists, bindings follow nix identifiers.


# Language thoughts
More Raw But detailed thoughts

provide let, provides to the set - Statement
-> let x = 1 in
-> restOfProgram
-> x

let adds it to the scope - Statement
let x = 1
-> let x = 1; in
-> restOfProgram

Function - Expression, Statement
(x, b, c) => { restOfProgram }
-> { x, b, c }: restOfProgram

if (condition) then restOfProgram
else elseRestOfProgram
-> if condition then
-> restOfProgram
-> else
-> elseRestOfProgram

function(x, b, c)
-> function { x, b, c }
-> restOfProgram

list - Expression
[ 1, 2, 3 ]
-> [ 1, 2, 3 ]
[ 1, 2, 3, ...list2, 4, 5, 6 ]
-> [ 1, 2, 3 ] ++ list2 ++ [ 4, 5, 6 ]

set - Expression
{ x = 1, b = 2, c = 3 } - Multiline
-> { x = 1, b = 2, c = 3 }

block
{ let x = 1; func(); } - Multiline
-> let x = 1 in func();

block union
{ x: a, ...rest } - Multiline
-> { x = a; } // rest

ternary
condition ? true : false
-> if condition then true else false

Strings
"str" - string escapes
-> "str"
"str ${x}"
-> "str ${x}"

String concat - Expression
"str" ++ "str2"
-> "strstr2"
"str" ++ str1
-> "str" + str1
""" <- multiline string

Boolean
true -> true
false -> false
!bool -> !bool

filePaths
f"path" - needs some validation
-> path

filepath concat
f"path" ++ f"path2"
-> f"path" + f"path2"

  https://nix.dev/manual/nix/2.17/language/operators#logical-implication
- Keep track of source location
- I think this fits a source to source translator
-  In other words look at using grain smartdoc
- Intermediate IR
- Output
- with a recursive descent parser
- This will give you some experience for writing your compiler