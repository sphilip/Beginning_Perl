#!/usr/bin/perl -w

use strict;

# chomp removes last character of str if its a newline character
print "What's your name? ";
my $name = <STDIN>;
print "$name you say?\n\n";
chomp($name);
print "$name looks better, no?\n\n";

# chop removes last character, regardless
chop($name);
print "$name, your name has been chopped!\n\n";
