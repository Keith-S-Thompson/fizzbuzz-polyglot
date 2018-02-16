#!/usr/bin/rhino

// Language:       JavaScript
// Web site:       https://developer.mozilla.org/en-US/docs/JavaScript
// Last tested on: Ubuntu 17.10
// Requires:       apt-get install rhino

for (i = 1; i <= 100; i ++) {
    print(i % 15 == 0 ? "FizzBuzz" :
          i %  3 == 0 ? "Fizz" :
          i %  5 == 0 ? "Buzz" :
          i)
}
