#!/usr/bin/perl -w

use strict;

my $num = 12;
print "Guess num: ";
chomp(my $guess = <STDIN>);
if ( $guess == $num )
{
    print "woot\n";
}
