#!/usr/bin/perl -w

# written forms have lower precedence

# symbolic and written form of and
print "test 1: ", 6>3 && 3>4, "\n\n";
# print "test 2: ", 6>3 and 3>4, "\n\n";
# perl reads line as: print("test 2: ", 6>3) and (3>4, "\n");

# symbolic and written form of or
print "test 1: ", 6>3 || 3>4, "\n\n";
#print "test 2: ", 6>3 or 3>4, "\n\n"; 
# perl reads line as: print("test 2: ", 6>3) or (3>4, "\n");

# only written form for xor
print "test 2: ", 6>3 xor 3>4, "\n\n";

# symbolic and written form of not
# note importance precedence
print "test 1: ", !(2>3), "\n";
print "test 2: ", !2>3, "\n\n";

print "test 1: ", not(2>3), "\n";
print "test 2: ", not 2>3, "\n\n";





