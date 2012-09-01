#!/usr/bin/perl

# Language: Perl
# Web site: http://www.perl.org/
# Ubuntu:   apt-get install perl (pre-installed)

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
