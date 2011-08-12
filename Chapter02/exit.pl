#!/usr/bin/perl -w

use strict;

# exit() exits the program
#   any arg passed returns that value to calling program
#   no arg = return value of 0

print "enter value to return the calling func: ";
chomp(my $ret = <STDIN>);

exit($ret);

# type echo $? in shell to see return value of recent command
# 0-255 is the range, 256 wraps around to 0
