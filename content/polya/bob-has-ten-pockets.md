---
title: "Bob Has Ten Pockets"
date: 2021-11-28T12:16:32-05:00
draft: false
---
> Bob has 10 pockets and 44 silver dollars.  He wants to put his dollars into his pockets so distributed that each pocket contains a different number of dollars.  Can he do so?

## Understanding the Problem
> **First, you have to _understand_ the problem.**

> _What is the unknown?  What are the data?  What is the condition?_

Can Bob split 44 silver dollars ten ways such that each quantity is different?

> Is it possible to satisfy the condition?  Is the condition sufficient to determine the unknown?  Or is it insufficient?  Or redundant?  Or contradictory?

That's the question :-)

> Draw a figure.  Introduce suitable notation.

![_How to Solve It_, Problem 3](/images/RB-2021-11-28-12.45.00.jpg)

> Separate the various parts of the condition.  Can you write them down?

## Devising a Plan
> **Second, find the connection between the data and the unknown.  You may be obliged to consider auxiliary problems if an immediate connection cannot be found.  You should obtain eventually a _plan_ of the solution.**

> Have you seen [the problem] before?  Or have you seen the same problem in a slightly different form?

Maybe.  Kinda sorta.

> _Do you know a related problem?_ Do you know a theorem that could be useful?

> _Look at the unknown!_  And try to think of a familiar problem having the same or a similar unknown.

An interesting related question is: Given a number of pockets, _x_, what is the least number of coins you'd need, _y_, to put a different number in each pocket?

So for instance, with one pocket, you need zero coins.

With two pockets, you need 1 coin (0, 1).

For three pockets, you need 3 coins (0, 1, 2).

For four pockets, you need 6 coins (0, 1, 2, 3).

| _x_ | _y_ |
| --- | --- |
| 1   | 0   |
| 2   | 1   |
| 3   | 2   |
| 4   | 6   |
| 5   | 10  |
| 6   | 15  |
| 7   | 21  |
| 8   | 28  |
| 9   | 36  |
| 10  | 45  |

So if you have 10 pockets, you need at least 45 coins to put a different number in each pocket.

So generally, it looks like the formula for this is:

$$ y=\sum_{i=1}^n i-1 $$

(I'm probably screwing that up.  It's been a decade since I've used summation and this is the first time I've ever done anything LaTeX-y.)

![Wolfram Alpha check of summation](/images/screenshot-2021-11-28-12.50.png)

So the real question is: Does Bob have _enough_ coins to put a different number in each pocket.  And the answer is no, he does not.

# Conclusion

This is the first of the sort of problem that I actually expected to see here, so I'm pretty happy.
