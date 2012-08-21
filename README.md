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

<table border="0">
    <tr> <td> Ada               </td> <td> fizzbuzz.adb   </td> </tr>
    <tr> <td> BASIC (bwBASIC)   </td> <td> fizzbuzz.bas   </td> </tr>
    <tr> <td> Bash              </td> <td> fizzbuzz.bash  </td> </tr>
    <tr> <td> C                 </td> <td> fizzbuzz.c     </td> </tr>
    <tr> <td> C++               </td> <td> fizzbuzz.cpp   </td> </tr>
    <tr> <td> C#                </td> <td> fizzbuzz.cs    </td> </tr>
    <tr> <td> C-shell           </td> <td> fizzbuzz.csh   </td> </tr>
    <tr> <td> D                 </td> <td> fizzbuzz.d     </td> </tr>
    <tr> <td> Falcon            </td> <td> fizzbuzz.fal   </td> </tr>
    <tr> <td> Fortran           </td> <td> fizzbuzz.f     </td> </tr>
    <tr> <td> Go                </td> <td> fizzbuzz.go    </td> </tr>
    <tr> <td> G-Portugol        </td> <td> fizzbuzz.gpt   </td> </tr>
    <tr> <td> Guile             </td> <td> fizzbuzz.guile </td> </tr>
    <tr> <td> Java              </td> <td> fizzbuzz.java  </td> </tr>
    <tr> <td> JavaScript        </td> <td> fizzbuzz.js    </td> </tr>
    <tr> <td> Lua               </td> <td> fizzbuzz.lua   </td> </tr>
    <tr> <td> Objective_C       </td> <td> fizzbuzz.m     </td> </tr>
    <tr> <td> M4                </td> <td> fizzbuzz.m4    </td> </tr>
    <tr> <td> Pascal            </td> <td> fizzbuzz.pas   </td> </tr>
    <tr> <td> PHP               </td> <td> fizzbuzz.php   </td> </tr>
    <tr> <td> Perl 5            </td> <td> fizzbuzz.pl    </td> </tr>
    <tr> <td> Perl 6            </td> <td> fizzbuzz.pl6   </td> </tr>
    <tr> <td> Python            </td> <td> fizzbuzz.py    </td> </tr>
    <tr> <td> Ruby              </td> <td> fizzbuzz.rb    </td> </tr>
    <tr> <td> Scala             </td> <td> fizzbuzz.scala </td> </tr>
    <tr> <td> Bourne shell      </td> <td> fizzbuzz.sh    </td> </tr>
    <tr> <td> Tcl               </td> <td> fizzbuzz.tcl   </td> </tr>
    <tr> <td> Visual Basic .NET </td> <td> fizzbuzz.vb    </td> </tr>
</table>

The `verify` script executes each program and confirms that its output
is correct.  It works on my system, Ubuntu 12.04 with a certain set
of packages installed.

Do not take this too seriously.
