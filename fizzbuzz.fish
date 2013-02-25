#!/usr/bin/fish

# Language: friendly interactive shell
# Web site: http://fishshell.com/
# Ubuntu:   apt-get install fish

for i in (seq 100)
    if test (math "$i % 15") -eq 0
        echo FizzBuzz
    else if test (math "$i % 3") -eq 0
        echo Fizz
    else if test (math "$i % 5") -eq 0
        echo Buzz
    else
        echo $i
    end
end
