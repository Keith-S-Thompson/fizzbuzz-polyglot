#!/usr/bin/perl6

( (1..100).map: {
    ( $_ % 15 == 0 ?? "FizzBuzz" !!
      $_ % 3  == 0 ?? "Fizz" !!
      $_ % 5  == 0 ?? "Buzz" !!
      $_ )
} ).join("\n").say;
