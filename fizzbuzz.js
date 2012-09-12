#!/usr/bin/js

// Language: JavaScript
// Web site: https://developer.mozilla.org/en-US/docs/JavaScript
// Ubuntu:   apt-get install rhino
//
// NOTE: Installing the "nodejs" package breaks this program;
// I'll investigate later.

for (i = 1; i <= 100; i ++) {
    print(i % 15 == 0 ? "FizzBuzz" :
          i %  3 == 0 ? "Fizz" :
          i %  5 == 0 ? "Buzz" :
          i);
}
