#!/usr/bin/perl
use strict;
use warnings;

print("\n Arithmetic operation \n");

print("\n Enter data1: ");
my $d1=<stdin>;
chomp($d1);               # chomp used to remove the nextline for the user input.

print("\n Enter data2: ");
my $d2=<STDIN>;
chomp($d2);               

print("\n a+b : ".($d1+$d2)."\n");
print("\n a-b : ".($d1-$d2)."\n");
print("\n a*b : ".($d1*$d2)."\n");
print("\n a/b : ".($d1/$d2)."\n");

print("\n a%b : ".($d1% $d2)."\n");
print("\n a**b: ".($d1**$d2)."\n");

