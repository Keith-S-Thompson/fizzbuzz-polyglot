1 REM Language:       BASIC
2 REM Web site:       http://www.bwbasic.at/info.htm
3 REM Last tested on: Ubuntu 17.04
4 REM Requires:       apt-get install bwbasic
5 REM NOTE:           bwBASIC actually supports a structured IF/THEN/ELSE
6 REM                 statement, but I decided to use old-style line numbers
7 REM                 and GOTO statements for the sake of nostalgia.
8 REM NOTE:           There doesn't seem to be a way to tell bwbasic not to
9 REM                 print a copyright header and a trailing blank line, so
10 REM                the verify script filters them out.
100 for I = 1 to 100
110 if I mod 15 = 0 then goto 200
120 if I mod 3 = 0 then goto 160
130 if I mod 5 = 0 then goto 180
140 print using "#"; I
150 goto 210
160 print "Fizz"                
170 goto 210
180 print "Buzz"                
190 goto 210
200 print "FizzBuzz"        
210 next I                  
220 quit
