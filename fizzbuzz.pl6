#!/usr/bin/perl6

for (1..100) {
    ( $_ % 15 == 0 ?? "FizzBuzz" !!
      $_ % 3 == 0  ?? "Fizz" !!
      $_ % 5 == 0  ?? "Buzz" !!
      $_).say;
}
