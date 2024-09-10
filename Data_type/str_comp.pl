#!/usr/bin/perl
use strict;
use warnings;

print("\n string comparison (ouput '1'=true, ' '=false \n ");
print("\n Enter string1 : ");
my $a=<stdin>;
print("\n Enter string2 : ");
my $b=<stdin>;

chomp($a);
chomp($b);

# equal
print("\n a eq b : ".($a eq $b)."\n");
# not equal
print("\n a ne b : ".($a ne $b)."\n");
# less than
print("\n a lt b : ".($a lt $b)."\n");
# greater than
print("\n a gt b : ".($a gt $b)."\n");
# less than or equal
print("\n a le b : ".($a le $b)."\n");
# gre$ater than or equal
print("\n a ge b : ".($a ge $b)."\n");
# comparison
# if equal 
print("\n a cmp b: ".($a cmp $b)."\n");

