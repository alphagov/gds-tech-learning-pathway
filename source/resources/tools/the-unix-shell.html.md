# The Unix Shell

The unix shell (you might know it as "the command line", or "the terminal"), is one of the oldest programming environments around that remains in use today. The first shell was designed by [Ken Thompson](https://en.wikipedia.org/wiki/Ken_Thompson) for the Unix operating system, and shells have evolved considerably since: you are more likely to have come across one of either [bash](http://www.gnu.org/software/bash/) or [zsh](http://www.zsh.org/).

Shell programming broadly falls into two categories:

1. Using powerful features of your shell to help you when interacting with files and programs at the command line.

2. Learning to use shell as a programming language.

The shell and its associated command line utilities form a full-blown programming language, with an extraordinary expressiveness for certain tasks (namely, the processing of files and text, and the coordination of sets of running programs).

If you treat the shell as a programming language, and apply the common sense and good practice you have learnt in other areas of programming, you will find it an invaluable addition to your toolbox. The converse is true: if you treat the shell as a misshapen hack, and write misshapen hacks of scripts, you won't enjoy shell programming, any more than you'd enjoy programming Ruby with the same outlook!

## Getting started with the shell

The shell and its companion utilites (much functionality in shell programming comes from external utility functions like [cut(1)](http://pubs.opengroup.org/onlinepubs/9699919799/utilities/cut.html#top) and [sort(1)](http://pubs.opengroup.org/onlinepubs/9699919799/utilities/sort.html#top)) are frequently described as user-hostile, or at least opaque. This is a fair accusation, and typically derives either from legacy considerations (breaking backwards compatibility was a big deal in the Unix world) or from the [Unix philosophy](http://www.faqs.org/docs/artu/ch01s06.html)'s approach to splitting programs into small, reusable tools that "do one thing well." If you know where to look, however, you will find that most of the unix shell and utilities are well documented.

In learning about the shell, your best friends should be Google and the Unix manual system. With the shell, even more so than in other programming languages, if you ever find yourself thinking "surely someone has had to do this before", the chances are they probably have. So Google, Google, Google, until you find out what the right words are to express your problem in shell. Once you know the name of the program or programs you should be using, read the manual page. To read a manual page for a command -- for example, sort:

    $ man sort

Or to search for manual pages which contain the word "concatenate":

    $ man -k concatenate

Now that you know the most important source of documentation for the shell, you may find the following guides and essays useful for getting started:

- [A Brief Introduction to Unix](http://staff.washington.edu/corey/unix-intro+man.html)
- [Pipes: A Brief Introduction](http://www.linfo.org/pipes.html)

## Reference guides and shell programming
- [The Shell Hater's Handbook](https://shellhaters.org/)
- [POSIX Shell language reference](http://pubs.opengroup.org/onlinepubs/009695399/utilities/xcu_chap02.html)
- [Insufficiently known POSIX shell features](https://apenwarr.ca/log/?m=201102#28)
- [Bashisms](http://mywiki.wooledge.org/Bashism)
- [Advanced Bash-Scripting Guide](http://www.tldp.org/LDP/abs/html/abs-guide.html)
