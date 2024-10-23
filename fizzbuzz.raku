#!/usr/bin/rakudo

# Language:       Raku (formerly Perl6)
# Web site:       https://raku.org/
# Last tested on: Ubuntu 22.04.5
# Requires:       apt-get install rakudo

$_.say for [(0..∞).map:{
    $_ % 15 == 0 ?? "FizzBuzz" !!
    $_ %  3 == 0 ?? "Fizz" !!
    $_ %  5 == 0 ?? "Buzz" !!
    $_
}][1..100];
