#!/usr/bin/perl -w

use strict;

# <STDIN> read upto & incl newline

print "Currency converter\n\nEnter exchange rate: ";
my $yen = <STDIN>;

print "49584 yen = ", (49_584/$yen), " dollars\n";
print "360 yen = ", (360/$yen), " dollars\n";
print "30510 yen = ", (30510/$yen), " dollars\n";
