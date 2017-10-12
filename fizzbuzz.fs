#! /usr/bin/gforth

\ Language:       Forth
\ Web site:       http://www.forth.org/
\                 https://www.gnu.org/software/gforth/
\ Last tested on: Ubuntu 17.04
\ Requires:       apt-get install gforth

: fizzbuzz ( -- )
    1
    101 1 ?do
        dup 15 mod 0= if
            ." FizzBuzz" cr
        else
            dup 3 mod 0= if
                ." Fizz" cr
            else
                dup 5 mod 0= if
                    ." Buzz" cr
                else
                    dup 1 .r cr
                then
            then
        then
        1+
    loop
    drop
    ;
fizzbuzz
bye
