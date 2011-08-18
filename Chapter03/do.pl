#!/usr/bin/perl -w

use strict;

# do-while
my $i = 1;

print "starting do-while\n";
do
{
    print "i=$i\n";
    $i++;
} while ($i < 6);

print "\n";

# do-until
$i = 1;
print "starting do-until\n";
do
{
    print "i=$i\n";
    $i++;
} until ($i >= 6);

print "\n";

# expression modifier

# while (<stdin>)
# {
#   print $_;
# }

# equivalently :
print $_ while <stdin>;


