function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This code will cause a stack overflow error for large values of x because it recursively calls itself without a base case that will eventually terminate the recursion.  The recursive call is not optimized for tail recursion, leading to the stack overflow error.
