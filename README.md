FizzBuzz is a nearly trivial programming exercise, sometimes used in
job interviews to weed out candidates who say they can program but
really can't.

References:

* [http://imranontech.com/2007/01/24/using-fizzbuzz-to-find-developers-who-grok-coding/](Using FizzBuzz to Find Developers who Grok Coding) by Imran Ghory
* [http://www.codinghorror.com/blog/2007/02/why-cant-programmers-program.html](Why Can't Programmers.. Program?) by Jeff Atwood

The requirements are simple:

> Write a program that prints the numbers from 1 to 100. But for multiples
> of three print "Fizz" instead of the number and for the multiples of
> five print "Buzz". For numbers which are multiples of both three and
> five print "FizzBuzz".

In my [fizzbuz-c](https://github.com/Keith-S-Thompson/fizzbuzz-c) project
I present multiple (30 at last count) C solutions.

Here I present multiple implementations, one in each language.  The current set of languages (27 of them) is

- fizzbuzz.adb   : Ada
- fizzbuzz.bas   : BASIC (bwBASIC)
- fizzbuzz.bash  : Bash
- fizzbuzz.c     : C
- fizzbuzz.cpp   : C++
- fizzbuzz.cs    : C#
- fizzbuzz.csh   : C-shell
- fizzbuzz.d     : D
- fizzbuzz.f     : Fortran
- fizzbuzz.go    : Go
- fizzbuzz.gpt   : G-Portugol
- fizzbuzz.guile : Guile
- fizzbuzz.java  : Java
- fizzbuzz.js    : JavaScript
- fizzbuzz.lua   : Lua
- fizzbuzz.m     : Objective_C
- fizzbuzz.m4    : M4
- fizzbuzz.pas   : Pascal
- fizzbuzz.php   : PHP
- fizzbuzz.pl    : Perl 5
- fizzbuzz.pl6   : Perl 6
- fizzbuzz.py    : Python
- fizzbuzz.rb    : Ruby
- fizzbuzz.scala : Scala
- fizzbuzz.sh    : Bourne shell
- fizzbuzz.tcl   : Tcl
- fizzbuzz.vb    : Visual Basic .NET

The `verify` script executes each program and confirms that its output
is correct.  It works on my system, Ubuntu 12.04 with a certain set
of packages installed.

Do not take this too seriously.
