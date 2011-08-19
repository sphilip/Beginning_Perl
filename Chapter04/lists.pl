#!/usr/bin/perl -w

use strict;

# empty list
# ();

# list w/#
# (12,23);

# list w/str
# ("what", "do", "you", "want?\n");

# print automatically treats args as lists
print (12,23);
print "\n";
print "hmmm", "..." ,"cheese!\n\n";

# lists aren't type-specific
print (2,3,"numbers\n\n");

# lists w/i lists are automatically flattened
# inner list becomes part of outer list
print (2,3,(4,5),(5,6),"\n");
print 2,3,4,5,5,6,"\n\n";

# qw// : quote words
# 1-word, single quoted list
print qw/hello world this is qw/;
print "\n";

# // can be replaced w/ any nonalphanumeric char
print qw[can use any nonalphanumeric char I want];
print "\n";
