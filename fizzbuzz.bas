1 REM Language:       BASIC
2 REM Web site:       https://sourceforge.net/projects/bwbasic/
3 REM Last tested on: Ubuntu 22.04.4
4 REM Requires:       apt-get install bwbasic
5 REM OR:             Build from source, https://github.com/Keith-S-Thompson/bwbasic, branch "3.20+fixes"
6 REM NOTE:           bwBASIC actually supports a structured IF/THEN/ELSE
7 REM                 statement, but I decided to use old-style line numbers
8 REM                 and GOTO statements for the sake of nostalgia.
9 REM NOTE:           The default version of bwbasic (2.20p2) prints a copyright
10 REM                header and a trailing blank line, with no way to disable it.
11 REM                The copyright header was removed in a later version, and
12 REM                my version removes the trailing blank line.
13 REM                An earlier version of the `verify` script filters the output;
14 REM                that's no longer needed.
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
