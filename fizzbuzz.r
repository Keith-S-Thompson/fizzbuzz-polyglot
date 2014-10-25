#!/usr/bin/R --slave -f

# Language: R
# Web site: http://www.r-project.org/
# Ubuntu:   apt-get install r-base-core

for (i in 1:100) {
    if (i %% 15 == 0) {
        cat("FizzBuzz\n")
    }
    else if (i %% 3 == 0) {
        cat("Fizz\n")
    }
    else if (i %% 5 == 0) {
        cat("Buzz\n")
    }
    else {
        cat(i)
        cat("\n")
    }
}
