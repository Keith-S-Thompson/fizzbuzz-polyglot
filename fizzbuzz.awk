#!/usr/bin/awk -f

# Language:       Awk
# Web site:       https://invisible-island.net/mawk/
#                 https://www.gnu.org/software/gawk/
# Last tested on: Ubuntu 22.04.4
# Requires:       The "gawk" (GNU awk) and "mawk" packages are pre-installed.

BEGIN {
    for (i = 1; i <= 100; i ++) {
        if (i % 15 == 0) {
            print "FizzBuzz"
        }
        else if (i % 3 == 0) {
            print "Fizz"
        }
        else if (i % 5 == 0) {
            print "Buzz"
        }
        else {
            print i
        }
    }
}
