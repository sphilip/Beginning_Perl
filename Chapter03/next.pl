#!/usr/bin/perl -w

use strict;

# skip the rest of the body on current iter but doesn't exit loop
print "using next\n";

while (<stdin>)
{
    if ($_ eq "\n")
    {
	next;
    }
    chomp;
    print "entered [$_]\n";
}

print "\n";

# expression modifier
while (<stdin>)
{
    next if $_ eq "\n";
    chomp;
    print "entered $_\n";
}
