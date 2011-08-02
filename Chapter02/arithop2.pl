#!/usr/bin/perl -w

# last expression doens't follow proper operation precedence
print 2**4, " ", 3**5, " ", -2**4, "\n\n";

# correct
print ((-2)**4, "\n");
