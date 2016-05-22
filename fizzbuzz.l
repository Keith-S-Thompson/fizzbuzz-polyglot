#!/usr/bin/env L

// Language:       Little
// Web site:       http://www.little-lang.org/
// Last tested on: Linux Mint 17.3
// Requires:       git clone --recursive https://github.com/bitkeeper-scm/little-lang.git
//                 make && make PREFIX=... install

void main(void) {
    int i;
    for (i = 1; i <= 100; i ++) {
        if (i % 15 == 0) {
            puts("FizzBuzz");
        }
        else if (i % 3 == 0) {
            puts("Fizz");
        }
        else if (i % 5 == 0) {
            puts("Buzz");
        }
        else {
            printf("%d\n", i);
        }
    }
}
