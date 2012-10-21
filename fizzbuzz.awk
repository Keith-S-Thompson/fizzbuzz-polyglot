#!/usr/bin/awk -f

# Language: Awk
# Web site: http://invisible-island.net/mawk/
#           http://www.gnu.org/software/gawk/
# Ubuntu:   mawk is pre-installed *or* apt-get install gawk

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
