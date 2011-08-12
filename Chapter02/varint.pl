#!/usr/bin/perl -w

use strict;

# variable interpolation in " and '
my $name = "fred";
print "my name is $name\n";
print 'my name is $name\n';

print "\n";

# string including variable
my $salute = "Dear $name, ";
print $salute, "\n";

# concise version
print "dear " . $name . ",\n";

print "\n";

# place text after variable
# use curly braces to delimit var name
my $times = 8;
print "this is the ${times}th time\n";

