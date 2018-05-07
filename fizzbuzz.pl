#!/usr/bin/perl

# Language:       Perl
# Web site:       http://www.perl.org/
# Last tested on: Ubuntu 18.04
# Requires:       The "perl" package is pre-installed

use strict;
use warnings;

for (1..100) {
    my $s = '';
    $_%3 or $s.='Fizz';
    $_%5 or $s.='Buzz';
    $s or $s.=$_;
    print "$s\n";
}
