#!/usr/bin/perl
use strict;
use warnings;

print "\n ------- array function or operator ------- \n";

my @no=qw{33 11 75 21 99 33 94};
my @char=qw[ a g h p n x b l o m d];
print("\n \@no   : @no \n");
print("\n \@char : @char \n");

# array sort
my @no_srt=sort @no;
my @char_srt=sort @char;
print("\n array sort : @no_srt \n");
print("\n array sort : @char_srt \n");

# push add the element in the last
push(@no,22);
print("\n push : @no \n");

# pop remove the last element
pop(@char);
print("\n pop : @char \n");

# ushift add the element in the first
unshift(@char,'z');
print("\n unshift : @char \n");
