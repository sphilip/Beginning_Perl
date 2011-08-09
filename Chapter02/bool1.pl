#!/usr/bin/perl -w

# 0 = false

# test equality
# = : does equal
print "2 == 4?\t", 2 == 4, "\n";
print "6 == 6?\t", 6 == 6, "\n\n";

# != : doesn't equal
print "2 != 4?\t", 2 != 4, "\n\n";

# test inequalities
# > : more than
print "5 > 6?\t", 5 > 6, "\n";

# < : less than
print "7 < 16?\t", 7 < 16, "\n";

# >= : greater than or equal to
print "2 >= 2?\t", 2 >= 2, "\n";

# <= : less than or equal to
print "7 <= 16?\t", 7 <= 16, "\n\n";

# <=> : spaceship/ shuttle operator
# not a bool
# -1 : right side is larger
# 0 : both sides are equal
# 1 : left side is larger
print "6, 9? \t", 6 <=> 9, "\n";
print "7, 7?\t", 7 <=> 7, "\n";
print "8, 4\t", 8 <=> 4, "\n";
