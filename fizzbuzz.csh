#!/bin/csh -f

# Language: csh (C shell)
# Web site: http://www.tcsh.org/ (for tcsh, an enhanced version of csh)
# Ubuntu:   apt-get install tcsh (or csh)

@ i = 1
while ($i <= 100)
    if ($i % 15 == 0) then
        echo FizzBuzz
    else if ($i % 3 == 0) then
        echo Fizz
    else if ($i % 5 == 0) then
        echo Buzz
    else
        echo $i
    endif
    @ i++
end
