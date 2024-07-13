#!/usr/bin/python3

# Language:       Python 3
# Web site:       https://www.python.org/
# Last tested on: Ubuntu 22.04.4
# Requires:       The "python3" package is pre-installed

for i in range(1, 101):
    if i % 15 == 0:
        print("FizzBuzz")
    elif i % 3 == 0:
        print("Fizz")
    elif i % 5 == 0:
        print("Buzz")
    else:
        print(i)
