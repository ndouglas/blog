---
title: "How Much Is One Turkey?"
date: 2021-11-30T07:43:48-05:00
draft: false
---
> Among Grandfather's papers a bill was found:

>> 72 turkeys $\_67.9\_

> The first and last digit of the number that obviously represented the total price of the fowls are replaced here by blanks, for they have faded and are now illegible.

> What are the two faded digits and what was the price of one turkey?

## Understanding the Problem
> **First, you have to _understand_ the problem.**

There are three unknowns:

- the first faded digit
- the second faded digit
- the price of one turkey

Ultimately, the unknown is the price of 72 turkeys.  The data is that this number is 5 digits long, with the condition being that the middle three digits are 679.

## Devising a Plan
> **Second, find the connection between the data and the unknown.  You may be obliged to consider auxiliary problems if an immediate connection cannot be found.  You should obtain eventually a _plan_ of the solution.**

If we eliminate the dollars/cents divide, we arrive at a whole number that should be evenly divisible by 72.  We can count by 72s until we reach a number satisfying the condition, but this seems unsatisfactory to me.

If the number is divisible by 72, it is divisible by 9.  If the number is divisible by 9, its digits should add up to a multiple of 9, whose digits will then, again, add up to 9.

So 6 + 7 + 9 = 22.  The next two digit sums that are multiples of 9 are 27 and 36, so we should expect either digits totalling to 5 (27 - 22) or totalling to 14 (36 - 22).

We also know that, as a multiple of 72, the total price must be even.

Since 72 is divisible by 8, the final price must be divisible by 8.  This means we can slice the number into two chunks: `_6000` and `79_`.  The former is divisible by 8, so the latter must be divisible by 8.  The only number matching `79_` and divisible by 8 is `792`.

Thus we know our number to be `_6792`.  Because it must be a multiple of 9, and the latter four digits sum to 24, the first digit must be a 3 to make 27.

Thus the total price is $367.92.

$$ x = 36792 / 72 = 511 $$

And the price per turkey is $5.11.
