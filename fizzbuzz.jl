#!/usr/bin/julia

# Language:       Julia
# Web site:       http://julialang.org/
# Last tested on: Ubuntu 16.10
# Requires:       apt-get install julia

for i = 1:100
    if i % 15 == 0
        println("FizzBuzz")
    elseif i % 3 == 0
        println("Fizz")
    elseif i % 5 == 0
        println("Buzz")
    else
        println(i)
    end
end
