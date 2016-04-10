#!/usr/bin/dart

// Language:       Dart
// Web site:       https://www.dartlang.org/
// Last tested on: Linux Mint 17.3
// Requires:       Install from repository following instructions at
//                 https://www.dartlang.org/downloads/linux.html

void main() {
    for (var i = 1; i <= 100; i ++) {
        if (i % 15 == 0) {
            print("FizzBuzz");
        }
        else if (i % 3 == 0) {
            print("Fizz");
        }
        else if (i % 5 == 0) {
            print("Buzz");
        }
        else {
            print(i);
        }
    }
}
