#!/usr/bin/perl -w

# convert strings to #s
# if something isn't a # or starts with non-#, 0 is printed
print "12 monkeys" +0, "\n";
print "Eleven to fly" +0, "\n";
print "ub40" +0, "\n";
print "-20 10" +0, "\n";
print "0x30" +0, "\n";

# Rules to convert string to #
# 1. string is purely # 
# 2. leading white space ignored
# 3. trailing non-# discarded
# 4. strings not starting w/# = 0
