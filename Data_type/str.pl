#!/usr/bin/perl
use warnings;
use strict;

print("\n Enter the user name : ");
my $usr_in=<STDIN>;
chomp($usr_in);

# here string alternative delimeter used
my $msg=q/hii..., /;
print("\n $msg","$usr_in \n");

# here string concatenation and string length function used
print("\n your name contains ".length($usr_in)." letters. \n");

# upper case function
my $up_case=uc($usr_in);
print("\n upper case version : $up_case \n");

# lower case function
print "\n lower case version : ".lc($up_case)."\n";

# index function
my $str_index=index($usr_in,"a");
print("\n 'a' index position : $str_index \n");

# substr function
my $str_sub=substr($usr_in,0,4);
print("\n extract first 4char: $str_sub \n");

# string reverse function
print("\n string reverse     : ".reverse($usr_in)."\n");

# str replace using substr function
substr($usr_in,0,4,"xxxx");
print("\n replace 'xxxx'     : $usr_in \n");


