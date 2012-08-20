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

<table border="0">
<tr><td>fizzbuzz.adb</td><td>Ada</td></tr>
<tr><td>fizzbuzz.bas</td><td>BASIC (bwBASIC)</td></tr>
<tr><td>fizzbuzz.bash</td><td>Bash</td></tr>
<tr><td>fizzbuzz.c</td><td>C</td></tr>
<tr><td>fizzbuzz.cpp</td><td>C++</td></tr>
<tr><td>fizzbuzz.cs</td><td>C#</td></tr>
<tr><td>fizzbuzz.csh</td><td>C-shell</td></tr>
<tr><td>fizzbuzz.d</td><td>D</td></tr>
<tr><td>fizzbuzz.f</td><td>Fortran</td></tr>
<tr><td>fizzbuzz.go</td><td>Go</td></tr>
<tr><td>fizzbuzz.gpt</td><td>G-Portugol</td></tr>
<tr><td>fizzbuzz.guile</td><td>Guile</td></tr>
<tr><td>fizzbuzz.java</td><td>Java</td></tr>
<tr><td>fizzbuzz.js</td><td>JavaScript</td></tr>
<tr><td>fizzbuzz.lua</td><td>Lua</td></tr>
<tr><td>fizzbuzz.m</td><td>Objective_C</td></tr>
<tr><td>fizzbuzz.m4</td><td>M4</td></tr>
<tr><td>fizzbuzz.pas</td><td>Pascal</td></tr>
<tr><td>fizzbuzz.php</td><td>PHP</td></tr>
<tr><td>fizzbuzz.pl</td><td>Perl 5</td></tr>
<tr><td>fizzbuzz.pl6</td><td>Perl 6</td></tr>
<tr><td>fizzbuzz.py</td><td>Python</td></tr>
<tr><td>fizzbuzz.rb</td><td>Ruby</td></tr>
<tr><td>fizzbuzz.scala</td><td>Scala</td></tr>
<tr><td>fizzbuzz.sh</td><td>Bourne shell</td></tr>
<tr><td>fizzbuzz.tcl</td><td>Tcl</td></tr>
<tr><td>fizzbuzz.vb</td><td>Visual Basic .NET</td></tr>
</table>

The `verify` script executes each program and confirms that its output
is correct.  It works on my system, Ubuntu 12.04 with a certain set
of packages installed.

Do not take this too seriously.
