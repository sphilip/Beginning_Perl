#!/usr/bin/perl -w

# oct/hex takes string a converts to decimal
# therefore, can take binary in form "0bxxx" to convert to dec

# oct & hex accepts string/# without prefixing 0/0x
print hex("0x30"), "\n";
print hex(30), "\n\n";

print oct("030"), "\n";
print oct(30), "\n\n";

# only reads valid numbers
# print "Doesn't work at all.\n"
# print hex("0xFFG"), "\n");
# print oct("0178"), "\n";
