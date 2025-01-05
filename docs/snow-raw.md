# Snow Planning
This is just a bunch of a random planning for snow, I wouldn't dive to far into this.

## Questions
+ How does the `List<Expression>` get translated to nix.
  + `let` statements are just collected, with `in` going after
  + How do if expressions work?
## Case 1
input:
```js
(arg1, arg2) => {
  let test1 = 1
  let test2 = 2
  expr
}
```
output:
```nix
arg1: arg2:
  let
    test1 = 1
    test2 = 2
  in
    expr
```

## Attribute Set Translations
```js
// Planning
// punning: expr,
// spreading: ...expr
// property writes: <IdentiferPath>: <expr>,
// normal writes: <identifier>: <expr>
// Nix Translations
// { inherit x y; } -> { x, y } | punning
// { inherit (attrSet) x; } -> { attrSet.x, } | property punning
// { x = "test" } -> { x: "test" } | regular bind
// { x.y.z = "test" } -> { x.y.z: "test" } | property bind
// rec { x = "test"; y = x; } -> rec { x: "test", y: x } | recursive Record
```

```js
binds:
  | <IdentifierPath> // Punning
  | '...'<IdentiferPath> // spreading
  | <IdentiferPath>: expr // regular bind
record_data: 'rec'? '{' (binds ',')* '}' // comma is optional on last entry
```