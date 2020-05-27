#!/usr/bin/slsh

% Language:       S-Lang
% Web site:       http://www.jedsoft.org/slang/
% Last tested on: Ubuntu 20.04
% Requires:       apt-get install slsh

variable i;
for (i = 1; i <= 100; ++i) {
    if      (i mod 15 == 0) printf("FizzBuzz\n");
    else if (i mod  3 == 0) printf("Fizz\n");
    else if (i mod  5 == 0) printf("Buzz\n");
    else                    printf("%d\n", i);
}
