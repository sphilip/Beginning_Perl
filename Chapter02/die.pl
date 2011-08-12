#!/usr/bin/perl -w

use strict;

# die() to handle severe errors
#  takes char str arg & prints to std error output
#  if \n not already present in str, adds program name & line num
#  exits w/ non-zero status

print "enter str to pass to die: ";
chomp(my $str = <STDIN>);

die ($str);
print "i died before getting here\n";
