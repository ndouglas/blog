---
title: "Why Not Mathematics?"
date: 2021-11-27T12:13:18-05:00
draft: false
---
Last night, as I lay in bed, drifting off to sleep, I wondered: _why have I always disliked math?_

I like solving problems.  I like logic puzzles.  I like programming -- I'm a software engineer.  I like elegance and efficiency and cleverness.  And mathematics should appeal to both my rational and my spiritual sides.  It's transcendent.

So why, when I was given math worksheets, particularly in sixth grade and beyond, did I turn away?  I'd put in minimal effort at best.  I'd guess, or I'd leave it half-done, or I'd just fill the space with some gibberish hoping for partial credit.  In sixth grade, I was in the advanced math class.  I failed all four quarters.  In seventh grade, the same.  In eighth, the same.  As a high school freshman, I was again in the advanced class... for the first semester.  Then I was switched to the standard math class.  Which I also failed.

I graduated high school on time, but I don't know how.  I could not possibly have earned enough math credits.  I'm assuming it had something to do with white privilege, or maybe just a feeling of general defeat on the part of the school system.

This is absolutely stupid.  Not just in the common sense, materialistic understanding of how severe an impact this has had on my life, but -- as noted above -- I _should_ like math.  So why not?

I can't blame the school system.  I had a number of friends who went through the same exact classes I did, but got excellent grades.  I can't blame the teachers.  I can blame my mother, but at some point I need to quit that.  And besides, this isn't really about assigning blame.  I'm not seeking a culprit; I just want to understand.  After all, I have an eleven-year-old, taking math classes, struggling with motivation and understanding.  He's doing far, far better than I did, mercifully.

I've been doing DevOps work as part of my job for the past few years.  And I always liked sysadmin-y stuff.  And I have a homelab, and I like spinning up clusters and containers, managing my infrastructure, etc.  Or did, until recently.  It's starting to wear me down.  The endless cycle of updates, the incompatibilities, the gaps in coverage.  Remembering domain names.  Remembering how things work, and how to operate on them.

A month ago, I had four Kubernetes clusters purring along perfectly.  They weren't running anything non-trivial, but they were running.  A few nights ago, I rebuilt them and... it failed.  Now there's a permissions error for raising the limit on the connection tracking table.  The permission fails because I'm running the cluster with LXC containers.  But, more importantly, Kubernetes was actually trying to _lower_ the limit on the connection tracking table.  The limit I'd set was twice the goal limit.  Why?  Well, it's some sort of bug somewhere.  And if I upgrade that component, it'll break something else.  Until, some time later, I reëstablish a working cluster and can finally get to doing what I was trying to do -- exploratory work for my day job.  And it's my vacation.  It's wearing me down, and I'm letting it.

In contrast, we have mathematics.  Just a man, his pencil, and his paper.  The pencil never crashes.  The paper is always fully compatible.  It is the least expensive science.

So I guess I feel pretty goddamn stupid for avoiding it all of these years.

As mentioned in my previous post, I've purchased a bunch of books recently.  Generally computer science, mostly in the area of algorithms and so forth.  I'll describe my tentative curriculum in another post.  But, anyway, some of these books lean on mathematics, and I felt the old revulsion kind of rise up in me.  But _why_?

But then, last night, I had a strong urge to order a Calculus textbook -- perhaps Stewart's _Calculus: Early Fundamentals_, the bane of my most recent college years -- and actually work through it again.  I remember being delighted by some of the word problems.  Why didn't I delight in the entire experience?

Maybe I can turn over a new leaf.
