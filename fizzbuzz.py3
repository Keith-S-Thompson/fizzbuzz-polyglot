#!/usr/bin/python3

# Language:       Python 3
# Web site:       http://python.org/
# Last tested on: Linux Mint 17.3
# Requires:       The "python3" package is pre-installed

for i in range(1,101):
    if i % 15 == 0:
        print("FizzBuzz")
    elif i % 3 == 0:
        print("Fizz")
    elif i % 5 == 0:
        print("Buzz")
    else:
        print(i)
