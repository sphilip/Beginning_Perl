#!/usr/bin/perl -w

use strict;

# to compare #s
#   >  : more than
#   <  : less than
#   >= : more than or equal
#   <= : less than or equal
#   == : is same as
#   != : not equal

print "10 < 12? ", 10<12, "\n";

print "\n";

# to compare str
#   gt  : more than
#   lt  : less than
#   ge : more than or equal
#   le : less than or equal
#   eq : is same as
#   ne : not equal
print "bear == Bear? ", 'bear' eq 'Bear', "\n";

# test a variable if defined
#   must contain something other than undefined value
my ($var1, $var2);
$var2 = 10;

if (defined $var1)
{
    print "\$var1 is defined\n";
}

if (defined $var2)
{
    print "\$var2 is defined\n";
}
