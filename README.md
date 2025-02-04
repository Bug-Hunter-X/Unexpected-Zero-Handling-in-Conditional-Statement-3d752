# Julia Bug: Unexpected Zero Handling

This repository demonstrates a subtle bug in a Julia function related to the handling of zero in a conditional statement. The function is intended to square positive numbers and return the negation of negative numbers. However, it unexpectedly returns 0 when the input is 0 instead of 0.

## Bug Description
The `myfunction` function in `bug.jl` incorrectly handles the case when the input `x` is equal to zero. The `if x > 0` condition does not evaluate to true for x=0, causing the `else` block to not execute and leaving the output undefined.   This leads to the unexpected return of 0.

## Solution
The corrected function in `bugSolution.jl` addresses this issue by explicitly handling the case where x is zero.