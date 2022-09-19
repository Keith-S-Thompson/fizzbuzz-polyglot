#!/usr/bin/env pike

// Language:       Pike
// Web site:       https://pike.lysator.liu.se/
// Last tested on: Ubuntu 22.04.1
// Requires:       Download https://pike.lysator.liu.se/pub/pike/latest-stable/Pike-v8.0.1738.tar.gz
//                 Build and install from source
// 

int main() {
    for (int i = 1; i <= 100; i ++) {
        if      (i % 15 == 0) { write("FizzBuzz\n"); }
        else if (i %  3 == 0) { write("Fizz\n"); }
        else if (i %  5 == 0) { write("Buzz\n"); }
        else                  { write(i + "\n"); }
    }
    return 0;
}

