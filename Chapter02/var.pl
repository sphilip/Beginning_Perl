#!/usr/bin/perl -w

# assigning values to variables
$name = "al";
print "His name is ", $name, "\n";

# modifying variables
$name = "bill";
print "His name is now ", $name, "\n";

# operating & assigning
$a = 5;
print "\n", $a, "\n";

# add 10
$a += 10;
print $a, "\n";

# div by 2
$a /= 3;
print $a, "\n";

# mult by 5
$a *= 5;
print $a, "\n";

# autoinc/ autodec
$a = 4;
$b = 10;
print "\nw";
print "we have ", $a, " and ", $b, "\n";

$b = $a++; # post-increment: b = a (old value); a++
print "now it's ", $a, " and ", $b, "\n";

$b = ++$a * 2; # pre-increment: b = a (new value)*2; a++
print "a= ", $a, " and b= ", $b, "\n";

$a = --$b + 4;
print "a= ", $a, " and b= ", $b, "\n";

# multiple assignment
$a = $b = $c = $d = 1;
print "\n";
print "a= ", $a, " b= ", $b, " c= ", $c, " d= ", $d, "\n";

