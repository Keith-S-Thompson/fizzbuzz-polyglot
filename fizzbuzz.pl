#!/usr/bin/perl

use strict;
use warnings;
use feature 'say';

for (1..100) {
    my $s = '';
    $_%3 or $s.='Fizz';
    $_%5 or $s.='Buzz';
    $s or $s.=$_;
    say $s;
}
