#!/usr/bin/perl -w

use strict;

# how to use if
my $num = 12;
print "Guess num: ";
chomp(my $guess = <STDIN>);

if ( $guess == $num )
{
    print "woot\n";
}

# expression modifier
print "woot\n" if $guess == $num;
print "no num given" unless $guess;

# if, elsif, else
print "Do I want to go for a walk? Well...\n";
print "what's the weather like? ";
chomp(my $weather = <STDIN>);
print "what's the temp (in F)? ";
chomp(my $temp = <stdin>);
print "how many emails left to reply to? ";
chomp(my $reply = <stdin>);

if ($weather eq "snowing")
{
    print "it's snowing, let's go!\n";
}
elsif ($weather eq "raining")
{
    print "if it's raining, I ain't budging\n";
}
elsif ($temp < 18)
{
    print "it's too cold.\n";
}
elsif ($reply > 30)
{
    print "i'm too busy.\n";
}
else
{
    print "let's go\n";
}


