#!/usr/bin/perl -w

use strict;

# last, etc operates on innermost loop only
# create labels to specify where to go

my $i = 1;

OUTER: while($i <= 5)
{
    my $j = 1;
    while ($j <= 5)
    {
	last OUTER if $j == 3;
	print "$i ** $j = " . $i ** $j . "\n";
	$j++;
    }
    $i++;
}
