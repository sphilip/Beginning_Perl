#!/usr/bin/perl -w

use strict;

# access list
# [#] will chose #th element starting from 0
print qw/salt vinegar mustard pepper/ [2];
print "\n";

# -# works, each num counts back # times from end of list
print qw/salt vinegar mustard pepper ketchup/ [-2];
print "\n\n";

# works w/ vars
my $month = 3;

print qw/
Jan   Feb   Mar
Apr   May   Jun
Jul   Aug   Sep
Oct   Nov   Dec/ [$month];

print "\n\n";

