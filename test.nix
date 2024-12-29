if stdenv then {
  test = 1;
} else {
  inherit stdenv;
  test = 1;
}