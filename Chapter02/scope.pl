#!/usr/bin/perl -w

# tells perl to be strict about variable usage
use strict;

$record = 4;
print "record= ", $record, "\n";

# subroutine block
{
    my $record;
    $record = 7;
    print "in block, record= ", $record, "\n";
}

print "outside block, record= ", $record, "\n";
