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

In this solution, the return type of foo is explicitly specified as int in bar. This fixes the issue and allows the code to compile and run successfully.