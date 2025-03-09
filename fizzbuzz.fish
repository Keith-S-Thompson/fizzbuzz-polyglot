#!/usr/bin/fish

# Language:       fish shell
# Web site:       https://fishshell.com/
# Last tested on: Ubuntu 24.04.2 LTS
# Requires:       apt-get install fish

for i in (seq 1 100)
    if test (math $i \% 15) -eq 0
        echo FizzBuzz
    else if test (math $i \% 3) -eq 0
        echo Fizz
    else if test (math $i \% 5) -eq 0
        echo Buzz
    else
        echo $i
    end
end
