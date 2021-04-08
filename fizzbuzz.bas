1 REM Language:       BASIC
2 REM Web site:       http://www.bwbasic.at/info.htm
3 REM Last tested on: Ubuntu 20.04
4 REM Requires:       apt-get install bwbasic
5 REM NOTE:           bwBASIC actually supports a structured IF/THEN/ELSE
6 REM                 statement, but I decided to use old-style line numbers
7 REM                 and GOTO statements for the sake of nostalgia.
8 REM NOTE:           There doesn't seem to be a way to tell bwbasic not to
9 REM                 print a copyright header and a trailing blank line, so
10 REM                the verify script filters them out.
100 FOR I = 1 TO 100
110 IF I MOD 15 = 0 THEN GOTO 200
120 IF I MOD 3 = 0 THEN GOTO 160
130 IF I MOD 5 = 0 THEN GOTO 180
140 PRINT USING "#";I
150 GOTO 210
160 PRINT "Fizz"
170 GOTO 210
180 PRINT "Buzz"
190 GOTO 210
200 PRINT "FizzBuzz"
210 NEXT I
220 QUIT
