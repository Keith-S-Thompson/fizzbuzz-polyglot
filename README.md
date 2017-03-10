FizzBuzz is a nearly trivial programming exercise, sometimes used in
job interviews to weed out candidates who say they can program but
really can't.

References:

- [http://imranontech.com/2007/01/24/using-fizzbuzz-to-find-developers-who-grok-coding/](Using FizzBuzz to Find Developers who Grok Coding) by Imran Ghory
- [http://www.codinghorror.com/blog/2007/02/why-cant-programmers-program.html](Why Can't Programmers.. Program?) by Jeff Atwood

The requirements are simple:

> Write a program that prints the numbers from 1 to 100. But for multiples
> of three print "Fizz" instead of the number and for the multiples of
> five print "Buzz". For numbers which are multiples of both three and
> five print "FizzBuzz".

In my [fizzbuz-c](https://github.com/Keith-S-Thompson/fizzbuzz-c) project
I present multiple (86 at last count) C solutions.

**NOTE :** This is not intended as a collaborative project.  It is my
own personal playground.  A few people have submitted pull requests for
languages I haven't covered, which I certainly appreciate, but I won't
be accepting them.  If you're interested in collaborating on something
similar, see [Rosetta Code](http://rosettacode.org/wiki/Rosetta_Code).
Bug reports are quite welcome.

Here I present multiple implementations, one in each language.
The current set of languages (91 of them) is:

- [Ada](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.adb)
- [Algol 68](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.a68)
- [Awk](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.awk)
- [B](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.b)
- [BASIC (bwBASIC)](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.bas)
- [Bash](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.bash)
- [bc](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.bc)
- [Bourne shell](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.sh)
- [C](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.c)
- [C#](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.cs)
- [C++](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.cpp)
- [C-shell](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.csh)
- [cat](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.cat)
- [Clojure](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.clojure)
- [COBOL](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.cob)
- [Common Lisp](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.clisp)
- [Crystal](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.crystal)
- [curl](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.curl)
- [D](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.d)
- [Dart](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.dart)
- [Emacs Lisp](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.elisp)
- [Erlang (using escript)](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.erl)
- [Falcon](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.fal)
- [Fish](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.fish)
- [FizzBuzz](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.fizzbuzz)
- [Forth](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.fs)
- [FORTRAN 66](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.f66)
- [FORTRAN 77](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.f)
- [Fortran 90](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.f90)
- [G-Portugol](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.gpt)
- [gcc error messages](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.gcc)
- [gdb](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.gdb)
- [Go](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.go)
- [Groovy](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.groovy)
- [Guile](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.guile)
- [Haskell](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.hs)
- [Haxe](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.hx)
- [Hodor](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.hodor)
- [Icon](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.icn)
- [Io](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.io)
- [Java](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.java)
- [JavaScript](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.js)
- [Julia](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.jl)
- [Lily](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.lly)
- [Little](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.l)
- [Logo](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.logo)
- [LOLCODE](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.lol)
- [Lua](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.lua)
- [M4](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.m4)
- [Make](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.mk)
- [Modula-2](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.mod)
- [Myrddin](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.myr)
- [Nim (formerly Nimrod)](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.nim)
- [Node.js (JavaScript)](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.nodejs)
- [NQP](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.nqp)
- [Objective-C](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.m)
- [Octave](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.octave) (should be compatible with Matlab)
- [PHP](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.php)
- [Pascal](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.pas)
- [Perl 5](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.pl)
- [Perl 6](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.pl6)
- [Pike](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.pike)
- [PostScript](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.ps)
- [PowerShell](https://github.com/PowerShell/PowerShell)
- [Pure](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.pure)
- [Python 2](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.py)
- [Python 3](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.py3)
- [R](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.r)
- [Ratfor](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.ratfor)
- [Rc (Plan 9 shell)](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.rc)
- [REXX](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.rexx)
- [Ruby](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.rb)
- [Rust](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.rs)
- [Scala](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.scala)
- [SETL](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.setl)
- [Simula](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.sim)
- [Smalltalk](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.st)
- [SQLite3](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.sqlite3)
- [Squirrel](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.squirrel)
- [Swift](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.swift)
- [Tab](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.tab)
- [tail](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.tail)
- [Tcl](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.tcl)
- [Thomson Shell](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.sh6)
- [Vala](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.vala)
- [Vigil](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.vg)
- [Vimscript](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.vim)
- [Visual Basic .NET](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.vb)
- [Whitespace](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.ws)
- [x86/x86_64/SPARC assembly](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.sx)
- [Zsh](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.zsh)

Many of these are inspired by http://99-bottles-of-beer.net/.

`tail` and `cat` are simply the standard Unix/Linux utilities, not real
scripting languages.  The `cat` implementation in particular is an ugly
cheat, depending on the existence of the `expected-output.txt` file.

JavaScript and Node.js aren't really distinct languages, but Node.js
is a sufficiently different environment than plain JavaScript that
I thought it was worth having both.

`curl` is a URL transfer utility, not a programming language.
`fizzbuzz.curl`, like `fizzbuzz.cat`, depends on the existence
of `expected-output.txt`, but on this [`GitHub` project
page](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot) rather
than in the current directory.  It also requires an Internet connection.

The `verify` script executes each program and confirms that its
output is correct.  It works on my system, x86_64 Ubuntu 16.10,
with required packages installed as documented in each source file.

`fizzbuzz.b` is not tested with an actual B compiler; see that file
for details.

`fizzbuzz.sh6` failed due to a problem with the external `goto` command.
I'm in touch with the maintainer to (I hope) get a fix for this.  See
the `sh6-bug` subdirectory for details.  (For now I've worked around
this problem by using `osh` rather than `sh6`. `osh` is an enhanced
implementation of `sh6` that has `goto` as a built-in command.)

The [Whitespace web page](http://compsoc.dur.ac.uk/whitespace/)
is currently down, so I'm using the Perl implementation from
[here](https://github.com/hostilefork/whitespacers/).  I'll update
the "comments" in the source file later (that's difficult to do,
since I have to preserve existing whitespace).

I'm keeping an informal list of languages I intend to add in
[TODO.md](https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/TODO.md).

Do not take this too seriously.
