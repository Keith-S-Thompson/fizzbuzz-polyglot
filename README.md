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

Here I present multiple implementations, one in each language.  The current set of languages (28 of them) is

* [Ada](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.adb)
* [BASIC (bwBASIC)](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.bas)
* [Bash](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.bash)
* [C](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.c)
* [C++](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.cpp)
* [C#](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.cs)
* [C-shell](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.csh)
* [D](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.d)
* [Falcon](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.fal)
* [Fortran](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.f)
* [Go](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.go)
* [G-Portugol](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.gpt)
* [Guile](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.guile)
* [Java](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.java)
* [JavaScript](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.js)
* [Lua](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.lua)
* [Objective_C](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.m)
* [M4](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.m4)
* [Pascal](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.pas)
* [PHP](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.php)
* [Perl 5](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.pl)
* [Perl 6](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.pl6)
* [Python](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.py)
* [Ruby](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.rb)
* [Scala](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.scala)
* [Bourne shell](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.sh)
* [Tcl](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.tcl)
* [Visual Basic .NET](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.vb)

The `verify` script executes each program and confirms that its output
is correct.  It works on my system, Ubuntu 12.04 with a certain set
of packages installed.

Do not take this too seriously.
