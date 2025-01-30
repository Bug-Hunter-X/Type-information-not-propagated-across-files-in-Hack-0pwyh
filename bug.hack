function foo(x: int): int {
  return x + 1;
}

function bar(x: int): int {
  return foo(x) * 2;
}

function baz(x: int): int {
  return bar(x) - 1;
}

function main(): void {
  var x: int = 5;
  var y: int = baz(x);
  print_int(y);
}

This code is perfectly valid Hack code, however it fails to compile if the function foo is defined in a different file and imported in bar. This is because the type information is not propagated across files correctly.

To fix this, you must explicitly specify the return type of foo in bar.
