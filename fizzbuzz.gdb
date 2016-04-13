#!/usr/bin/gdb -x

# Language:       gdb
# Web site:       https://www.gnu.org/software/gdb/
# Last tested on: Linux Mint 17.3
# Requires:       apt-get install gdb

# gdb does not appear to have a looping construct or a way to print
# values without preceding them with "$1 = " or similar.
# The output must be filtered through "sed".
# This is done in the `verify` script.

set $i = 0

print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 
print $i++, $i % 15 == 0 ? "FizzBuzz" : $i % 3 == 0 ? "Fizz" : $i % 5 == 0 ? "Buzz" : $i 

quit
