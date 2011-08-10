#!/usr/bin/perl -w

# standard format
# slighly more efficient
print "Print ", "several ", "strings ", "here.\n";

# Concatenation op (.)
print "only ". "one ". "string.\n";

# Adding in #s
print "4*7 = " . 4*7, "\n";

# Repetition op (x)
print "GO! " x 2, "Power Rangers!\n";

# repeat + concat
# repetition has higher precedence
print "Ba" . "na" x4, "\n";

# repetition op has same precedence as arith ops
print "Ba" . "na" x 4*3, "\n";
print "ba" . "na" x (4*3), "\n";



