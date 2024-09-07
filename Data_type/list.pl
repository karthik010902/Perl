#!/usr/bin/perl
use strict;
use warnings;

# simple list
my @no1=(10,55,23,88,13);
print("\n Integer list : @no1 \n");

my @fav_bikes=("Duke390","jawa Bobber","Rocket3","GS1250");
print("\n String list  : @fav_bikes \n");

# empty list
my @empty_list=();
print("\n Empty list   : @empty_list \n");

# we can use {},[],\\ brackets in qw function
# qw() function
# qw means "quote word"
my @fav_car=qw(D E F E N D E R); 
print("\n qw() list    : @fav_car \n");

# qw\\ function
my @no2=qw\1 2 3 4 5 6 7 8 9\; 
print("\n qw\\ list     : @no2 \n");

# qw{} function
my @fruit=qw{apple mango}; 
print("\n qw{} list    : @fruit \n");

# qw[] function
my @no3=qw[111 222 333 444]; 
print("\n qw[] list    : @no3 \n");

# list using range
#my @fl=[91..100];
#print("\n flattening list @f1 \n");

# flattening list
my @flat_list=((10,(11,12),(13,14,15)));
print("\n flattening list : @flat_list \n");

# complex list
my @cpx_lst=(100,"hello",2.444,'A');
print("\n complex list : @cpx_lst \n");


