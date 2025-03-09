#!/bin/bash

# Language:       bash
# Web site:       https://www.gnu.org/software/bash/
# Last tested on: Ubuntu 24.04.2 LTS
# Requires:       The "bash" package is pre-installed

for i in {1..100} ; do
    if (( i % 15 == 0 )) ; then
        echo FizzBuzz
    elif (( i % 3 == 0 )) ; then
        echo Fizz
    elif (( i % 5 == 0 )) ; then
        echo Buzz
    else
        echo $i
    fi
done
