#!/usr/bin/env julia

# Language:       Julia
# Web site:       http://julialang.org/
# Last tested on: Ubuntu 18.04
# Requires:       Download and unpack https://julialang-s3.julialang.org/bin/linux/x64/0.6/julia-0.6.2-linux-x86_64.tar.gz
#                 Install binaries in $PATH

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
