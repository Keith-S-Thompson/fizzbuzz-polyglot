#!/usr/bin/perl

use strict;
use warnings;
use feature 'say';

for (1..100) {
    my $s = '';
    $s .= 'Fizz' if $_ % 3 == 0;
    $s .= 'Buzz' if $_ % 5 == 0;
    $s .= $_     if $s eq '';
    say $s;
}
