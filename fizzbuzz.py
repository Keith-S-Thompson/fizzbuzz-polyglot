#!/usr/bin/python2

# Language:       Python 2
# Web site:       http://python.org/
# Last tested on: Ubuntu 20.04
# Requires:       The "python" package is pre-installed

for i in xrange(1,101):
    if i % 15 == 0:
        print "FizzBuzz"
    elif i % 3 == 0:
        print "Fizz"
    elif i % 5 == 0:
        print "Buzz"
    else:
        print i
