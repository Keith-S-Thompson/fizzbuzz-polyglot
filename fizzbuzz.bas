1 REM Language: BASIC
2 REM Web site: http://www.bwbasic.at/info.htm
3 REM Ubuntu:   apt-get install bwbasic
4 REM NOTE:     bwBASIC actually supports a structured IF/THEN/ELSE
5 REM           statement, but I decided to use old-style line numbers
6 REM           and GOTO statements for the sake of nostalgia.
7 REM NOTE:     There doesn't seem to be a way to tell bwbasic not to
8 REM           print a copyright header and a trailing blank line, so
9 REM           the verify script filters them out.
10 for I = 1 to 100
20 if I mod 15 = 0 then goto 110
30 if I mod 3 = 0 then goto 70
40 if I mod 5 = 0 then goto 90
50 print using "#"; I
60 goto 120
70 print "Fizz"
80 goto 120
90 print "Buzz"
100 goto 120
110 print "FizzBuzz"
120 next I
130 quit
