#!/usr/bin/fish

# Language: friendly interactive shell
# Web site: http://fishshell.com/
# Ubuntu:   apt-get install fish

for i in (seq 100)
    if math "$i % 15 == 0" > /dev/null
        echo FizzBuzz
    else if math "$i % 3 == 0" > /dev/null
        echo Fizz
    else if math "$i % 5 == 0" > /dev/null
        echo Buzz
    else
        echo $i
    end
end
