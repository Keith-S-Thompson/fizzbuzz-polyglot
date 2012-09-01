1 REM Language: BASIC
2 REM Web site: http://www.bwbasic.at/info.htm
3 REM Ubuntu:   apt-get install bwbasic
4 REM NOTE:     The line numbers aren't necessary, but hey, it's BASIC!
10 for I = 1 to 100
20 if I mod 15 = 0 then
30 print "FizzBuzz"
40 elseif I mod 3 = 0 then
50 print "Fizz"
60 elseif I mod 5 = 0 then
70 print "Buzz"
80 else
90 print using "#"; I
100 end if
110 next I
120 quit
