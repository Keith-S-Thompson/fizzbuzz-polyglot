#!/usr/bin/perl6

# Language: Perl6
# Web site: http://perl6.org/
# Ubuntu:   apt-get install rakudo

( (1..100).map: {
    ( $_ % 15 == 0 ?? "FizzBuzz" !!
      $_ % 3  == 0 ?? "Fizz" !!
      $_ % 5  == 0 ?? "Buzz" !!
      $_ )
} ).join("\n").say;
