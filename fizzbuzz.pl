#!/usr/bin/perl

use strict;
use warnings;
use feature 'say';

for (1..100) {
    if ($_ % 15 == 0) {
        say "FizzBuzz";
    }
    elsif ($_ % 3 == 0) {
        say "Fizz";
    }
    elsif ($_ % 5 == 0) {
        say "Buzz";
    }
    else {
        say;
    }
}
