#!/bin/zsh

# Language:       zsh
# Web site:       http://www.zsh.org/
# Last tested on: Ubuntu 16.10
# Requires:       apt-get install zsh

for (( i = 1; i <= 100; i ++ )) {
    if (( i % 15 == 0 )) {
        echo FizzBuzz
    } elif (( i % 3 == 0 )) {
        echo Fizz
    } elif (( i % 5 == 0 )) {
        echo Buzz
    } else {
        echo $i
    }
}
