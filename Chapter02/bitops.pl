#!/usr/bin/perl -w

# bitwise and
# should be 17
print "51 and 85 = ", 51 & 85, "\n";

# bitwise or
# should be 
print "204 or 85 = ", 204|85, "\n";

# bitwise xor
# should be
print "204 xor 170 = ", 204^170, "\n";

# bitwise not
# should be 170 but will be something larger because
#   85 in binary (for perl) = 00000000000000000000000001010101 (32-bits)
print "not 85 = ", ~85, "\n";
print "not 85 (bin) = ", ~0b1010101, "\n\n";
print "not 170 = ", ~170, "\n";
print "not 170 (bin) = ", ~0b1010101, "\n";



