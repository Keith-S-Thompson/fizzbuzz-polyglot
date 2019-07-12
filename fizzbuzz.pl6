#!/usr/bin/perl6

# Language:       Perl6
# Web site:       http://perl6.org/
# Last tested on: Ubuntu 18.04
# Requires:       apt-get install rakudo

$_.say for [(0..∞).map:{
    $_ % 15 == 0 ?? "FizzBuzz" !!
    $_ %  3 == 0 ?? "Fizz" !!
    $_ %  5 == 0 ?? "Buzz" !!
    $_
}][1..100];
