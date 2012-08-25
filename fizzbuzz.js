#!/usr/bin/js

// Language: JavaScript
// Ubuntu: apt-get install rhino
// NOTE: Installing the "nodejs" package breaks this program;
// I'll investigate later.

for (i = 1; i <= 100; i ++) {
    if (i % 15 == 0) {
        print("FizzBuzz")
    }
    else if (i % 3 == 0) {
        print("Fizz")
    }
    else if (i % 5 == 0) {
        print("Buzz")
    }
    else {
        print(i)
    }
}
