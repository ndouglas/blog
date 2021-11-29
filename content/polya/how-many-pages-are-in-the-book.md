---
title: "How Many Pages Are in the Book"
date: 2021-11-29T07:57:15-05:00
draft: false
---
> To number the pages of a bulky volume, the printer used 2989 digits.  How many pages has the volume?

## Understanding the Problem
> **First, you have to _understand_ the problem.**

How many pages are in the book?  We know that 2989 digits were used.  We need to find a number such that the count of its digits in decimal, plus all of the digits of its predecessors, add up to 2989.

I think this is sufficient information.

## Devising a Plan
> **Second, find the connection between the data and the unknown.  You may be obliged to consider auxiliary problems if an immediate connection cannot be found.  You should obtain eventually a _plan_ of the solution.**

This is a sort of inverse summation problem, where we're trying to determine:

$$ 2989=\sum_{i=1}^n{f(i)} $$

Where `f(i)` is the count of the number's digits.

We can split it out a bit:

$$ 2989 = \sum_{i=1}^{9}{1} + \sum_{i=10}^{99}{2} + \sum_{i=100}^{999}{3} + \sum_{i=1000}^{n}{4} $$

And then simplify each section:

$$ 2989 = 9 + 180 + 2700 + \sum_{i=1000}^{n}{4} $$

$$ 2989 = 2889 + \sum_{i=1000}^{n}{4} $$

$$ 100 = \sum_{i=1000}^{n}{4} $$

$$ 100 = ((n + 1) - 1000) / 4 $$

$$ 25 = (n + 1) - 1000 $$

$$ n + 1 = 1025 $$

$$ n = 1024 $$

# Conclusion

![Wolfram Alpha has my back](/images/screenshot-2021-11-29-8.15.png)
