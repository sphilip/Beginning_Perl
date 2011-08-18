#!/usr/bin/perl -w

use strict;

# goes back to top of loop w/o testing the condition or getting next element in list

# if stdin = 10, then restart loop & print 11
my $num = 10;

while (<stdin>)
{
    chomp; # automatically chomps $_
    print "entered $_\n";
    if ($_ == $num)
    {
	$_++;
	redo;
    }
    print "readin next num\n";

}
