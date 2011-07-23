#!/usr/bin/perl -w

print "Top level\n";
{
    print "2nd level\n";
    {
	print "3rd level\n";
    }
    print "where is this statement?";
}
