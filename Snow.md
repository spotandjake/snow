# Snow-lang

Everything in snow-lang is an expression.


## Module
Modules are bassically just nix functions but they are designed to be consumed by the nixOS and nix-darwin module systems, they can optionally be given names and they have take arguments and execute the body.
### Input
```
module <Name?>(<arguments>) {
  <body>
}
```
### Output
```
{ <arguments> }: <body>
```

## Include
I am not 100% sure how the include system is going to work.

## Provide
I am not 100% sure the output of this yet or how it will work with nix but a provide makes a binding visible to the output.


# Language thoughts
Target - https://github.com/nix-community/rnix-parser for ir

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