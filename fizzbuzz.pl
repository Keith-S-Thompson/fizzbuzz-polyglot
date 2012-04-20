#!/usr/bin/perl

use strict;
use warnings;
use feature 'say';

for (1..100) {
    my $s = '';
    $s .= 'Fizz' unless $_ % 3;
    $s .= 'Buzz' unless $_ % 5;
    $s .= $_     unless $s;
    say $s;
}
