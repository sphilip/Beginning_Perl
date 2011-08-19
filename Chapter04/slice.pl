#!/usr/bin/e=perl -w

use strict;

# list slices
# returns list w/selected elements
print (((1 .. 10)[1,5,9]),"\n");
print (((1 .. 10)[0..4]), "\n");
print (((1 .. 10)[-2]), "\n");
print (((1 .. 10)[1, 5 .. 7]), "\n\n");

#
my $one;
my $two;
($one, $two) = (1,3); # works b/c rhs list built 1st then assigned to lhs list

print (("heads ", "shoulders ", "knees ", "toes ")[$one, $two],"\n");

# can also swap by same idea
# values of two, one are found 1st, then assigned to one, two
print $one . $two, "\n";

($one, $two) = ($two , $one);
print $one, $two, "\n";


