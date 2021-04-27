---
title: "Dotfiles"
date: 2021-04-26T19:37:52-04:00
draft: true
---
I'm a perfectionist, and not in the sexy artistic way that leads to brilliance and fame and biopics, but in the unpleasant and unfortunate way that leads to me reworking everything that I do in endless iterations of increasingly despondent (and often increasingly grubby) over-engineering.  I usually get the most done in my first attempt at something, and then a little more done in my second attempt, and then substantially less done in my third attempt, and less in each subsequent attempt until I'm sitting there on the verge of tears trying to figure out what to title my README.

There've been very few exceptions to this pattern.

One has been that I've been able to work very well with Node.js.  Don't get me wrong, I'm nowhere near an expert with Node.  But the general organizational and programming patterns I've developed with Node have made it pretty painless to work with.  The best software engineering work I've done has all been in Node.

Another exception is, so far at least, Ansible.  I played with Ansible very little, and then at some point grasped some of its possibilities and decided to rewrite my [dotfiles](https://github.com/ndouglas/dotfiles) in Ansible.  I think it's going amazingly well so far, which is to say that it's a working system that I feel pretty good about.

And that's saying a lot because I think my dotfiles are fairly complex.  I have a lot of machines, virtual and otherwise, and I'm using three different domain names to manage different parts of my life (actually, more than that), and I hoard data and I manage ebooks and comics and visual media and a couple different music libraries and code and of course I want to back up all of this and then I want to automate things and I'm getting older and my memory isn't as great as it used to be and --

What I'm trying to say, I guess, is that my dotfiles are really a way of managing all of these things that I want to manage, through command-line applications because I've found those the most efficient to work with, and in such a way that I can understand my system and remember how it works and easily understand how to fix and improve it even several months later.

And Ansible's turning out to be a fantastic tool for orchestrating the installation, deployment, and updating of these dotfiles.

Good stuff.
