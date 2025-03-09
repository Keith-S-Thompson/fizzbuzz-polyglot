#!/usr/bin/rexx

/* 
 * Language:       REXX
 * Web site:       https://regina-rexx.sourceforge.io/
 * Last tested on: Ubuntu 24.04.2 LTS
 * Requires:       apt-get install regina-rexx
*/

DO I = 1 TO 100
    IF I // 15 = 0 THEN
        SAY "FizzBuzz"
    ELSE IF I // 3 = 0 THEN
        SAY "Fizz"
    ELSE IF I // 5 = 0 THEN
        SAY "Buzz"
    ELSE
        SAY I
END
