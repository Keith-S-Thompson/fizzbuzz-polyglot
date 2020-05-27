#!/usr/bin/env wren

// Language:       Wren
// Web site:       http://wren.io/
// Last tested on: Ubuntu 20.04
// Requires:       Install from source:
//                     git clone https://github.com/munificent/wren
//                     cd wren
//                     make
//                     copy `wren` to a directory in $PATH

for (i in 1..100) {
    if (i % 15 == 0) {
        System.print("FizzBuzz")
    } else if (i % 3 == 0) {
        System.print("Fizz")
    } else if (i % 5 == 0) {
        System.print("Buzz")
    } else {
        System.print("%(i)")
    }
}
