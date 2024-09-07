#!/usr/bin/perl
use strict;
use warnings;

print "\n ********* arrays ********* \n";

# using range in array
my @r_array=(25..35);
print("\n range array : @r_array \n");

# using qw function in array
my @qw_array=qw^NOT AND OR NAND NOR XOR XNOR ^;
print("\n qw array : @qw_array \n");

# array indexing
# here we want single data so $scalar mentioned
print("\n array indexing[2] : $qw_array[2] \n");

# multiple index
# here we want group of data so @array mentioned
print("\n multiple index[2,5,3] : @qw_array[2,5,3] \n");

# range index
print("\n range index[2..6] : @qw_array[2..6] \n");

# reverse index
print("\n reverse index[-2] : $qw_array[-2] \n");

print("\n multiple reverse index[-1,-3,-5] : @qw_array[-1,-3,-5] \n");

# counting no.of elements inside the array
my $count=@qw_array;
print("\n array as scalar : $count \n");

# '$#' help to find the highest index of array
print("\n highest index : $#qw_array \n");

# modifying array element
# my $qw_array[3]='NOT_GATE';
# print("\n array modification : @qw_array \n");
