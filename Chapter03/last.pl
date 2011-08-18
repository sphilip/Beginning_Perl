#!/usr/bin/perl -w

use strict;

# used to break out of loop
# only works w/while, until, for, foreach

print "using last\n";

while (<stdin>)
{
    if ($_ eq "done")
    {
	last;
    }

    print "entered: $_";
}

print "all done\n\n";

# expression modifier
while (<stdin>)
{
    last if $_ eq "done\n";
    print "entered $_";
}

print "all done\n\n";

