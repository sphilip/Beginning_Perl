#!/usr/bin/perl -w

# tells perl to be strict about variable usage
use strict;

# $record = 4; # can't use b/c not global var name not found
my $record = 4;
print "record= ", $record, "\n";

# subroutine block
{
    my $record = 7; # will remain separate from other 
    print "in block, record= ", $record, "\n";
}

print "outside block, record= ", $record, "\n";

# $_ : special variable.  The default variable that func/ops read from/write to & operate on if no other var given
