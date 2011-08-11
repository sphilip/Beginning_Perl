#!/usr/bin/perl -w

# string comparison operators
# lt : 1 str less than another
# gt : 1 str greater than another
# le : less than or equal to
# ge : greater than or equal to
# cmp : 3-way compare

print "which came 1st, chicken or egg? ", "chicken" cmp "egg", "\n";
print "are dogs greater than cats? " , "dogs" gt "cats", "\n";
print "is ^ less than +? ", "^" lt "+", "\n"; # returns empty str (false)

