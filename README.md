# Integer Overflow Bug in Solidity

This repository demonstrates a simple integer overflow bug in a Solidity function. The `multiply` function multiplies two unsigned integers. If the result of the multiplication exceeds the maximum value for the data type, an integer overflow occurs, leading to an incorrect result.

## Bug Description

The `multiply` function in `bug.sol` does not handle potential integer overflows. If two large numbers are provided as input, the multiplication could result in an integer overflow, giving an unexpected result.

## Solution

The solution in `bugSolution.sol` demonstrates how to prevent integer overflow using SafeMath library. SafeMath helps to avoid integer overflow issues.
