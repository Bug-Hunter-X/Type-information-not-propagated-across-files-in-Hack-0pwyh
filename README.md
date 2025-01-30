# Hack Type Propagation Bug

This repository demonstrates a bug in the Hack compiler where type information is not correctly propagated across files. The bug occurs when a function is defined in one file and called from another file without explicitly specifying the return type. The compiler fails to infer the correct type, resulting in a type error.

## Steps to Reproduce

1. Clone this repository.
2. Compile the code using the Hack compiler.
3. Observe that the compilation fails.

## Solution

The solution is to explicitly specify the return type of the function `foo` in the `bar` function. This ensures that the compiler has the correct type information and can correctly infer the types of subsequent functions.
