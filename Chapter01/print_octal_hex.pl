#!/usr/bin/perl 

# placing zero in front of some number means
# that following digits are in octal form
print 06301;
print "\n";

# placing zero x in front of some number means
# that following digits are in hex
print 0xBEEF;
print "\n";

# placing the unicode character in form  \x{zzzz} prints 
# that unicode to the screen
print "\x{10907}\n";
