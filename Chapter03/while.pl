#!/usr/bin/perl -w

use strict;

my $var = 5;

while ($var > 0)
{
    print "while $var\n";
    $var--;
}

print "\n";

# until = while (not)
$var = 5;
until ($var <= 0)
{
    print "until $var\n";
    $var--;
}

# can use $_ to access keyboard input
# print defaults to $_, so specifying $_ isn't needed
print "to exit, press ctr+d\n";
while (<stdin>)
{
#    print $_;
    print;
}
