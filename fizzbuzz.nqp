#!/usr/bin/env nqp

# Language:       NQP ("Not Quite Perl")
# Web site:       https://github.com/perl6/nqp
# Last tested on: Ubuntu 17.10
# Requires:       apt-get install nqp

my $i := 1;
while $i <= 100 {
    if $i % 15 == 0 {
        say("FizzBuzz");
    }
    else {
        if $i % 3 == 0 {
            say("Fizz");
        }
        else {
            if $i % 5 == 0 {
                say("Buzz");
            }
            else {
                say($i);
            }
        }
    }
    $i++;
}
