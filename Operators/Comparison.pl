#!/usr/bin/perl
use strict;
use warnings;

print("\n comparison operators"." (output is '1'=true , ' '=false)"." \n");

print("\n Enter data for a = ");
my $a=<stdin>;

print("\n Enter data for b = ");
my $b=<stdin>;

chomp($a);
chomp($b);

my $equal=($a==$b);
print("\n a==b : $equal \n");

print("\n a!=b : ".($a!=$b)."\n");
print("\n a>b  : ".($a>$b)."\n");
print("\n a<b  : ".($a<$b)."\n");
print("\n a>=b : ".($a>=$b)."\n");
print("\n a<=b : ".($a<=$b)."\n");

# spaceship operator
# if a>b = 1
# if a<b = -1
# if a==b= 0
print("\n a<=>b: ".($a<=>$b)."\n");

