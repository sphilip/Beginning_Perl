#!/usr/bin/perl -w

use strict;

# range
# (# .. #)
print (1 .. 10);
print "\n\n";

# decimal are rounded to zero
print (1.4 .. 5.6);
print "\n\n";

# works with -# as long as 2nd # > 1st #
print (-6 .. 3);
print "\n\n";

# works with letters
print ('a' .. 'o');
print "\n\n";

# can't mix # & str
# str would be interpretted to 0
print (3 .. 'z');
print "\n";

print 'z' .. 3;
print "\n\n";
