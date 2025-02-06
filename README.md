# Hack Recursive Function Stack Overflow Bug

This repository demonstrates a stack overflow error in a recursive function written in Hack. The function `foo` calculates the factorial of a number using recursion. However, for large input values, it leads to a stack overflow because Hack doesn't optimize tail recursion, and the recursive calls consume stack space without optimization.

The `bug.hack` file contains the buggy code. The `bugSolution.hack` file shows how to fix the stack overflow by using iterative approach instead of recursive approach.

## How to reproduce

1. Clone this repository.
2. Compile and run the `bug.hack` file using hhvm.
3. Observe the stack overflow error.

## Solution

The solution involves replacing the recursive function with an iterative one. This avoids excessive stack usage and prevents the stack overflow.