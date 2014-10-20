#! /usr/bin/gforth

\ Language: Forth
\ Web site: http://www.forth.org/
\           https://www.gnu.org/software/gforth/
\ Ubuntu:   apt-get install gforth

: fizzbuzz ( -- )
    101 1 ?do
        i 15 mod 0= if
            ." FizzBuzz" cr
        else
            i 3 mod 0= if
                ." Fizz" cr
            else
                i 5 mod 0= if
                    ." Buzz" cr
                else
                    i 1 .r cr
                then
            then
        then
    loop
    ;
fizzbuzz
bye
