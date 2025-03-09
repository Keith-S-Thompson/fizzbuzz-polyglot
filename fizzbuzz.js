#!/usr/bin/node

// Language:       JavaScript
// Web site:       https://developer.mozilla.org/en-US/docs/JavaScript
// Last tested on: Ubuntu 24.04.2 LTS
// Requires:       apt-get install nodejs

for (i = 1; i <= 100; i ++) {
    console.log(i % 15 == 0 ? "FizzBuzz" :
                i %  3 == 0 ? "Fizz" :
                i %  5 == 0 ? "Buzz" :
                i)
}
