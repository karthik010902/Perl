#!/usr/bin/perl

use warnings;
use strict;

# In perl don't need to mention the datatype for variables

# followings are scalar datatype

# 'my' used for scoped variable(local variable)

my $name	="karthik";
my $age 	=22;
my $height	=5.6;

# we can give binary, octal, hexa value for variables

# 'our' used for global variable

our $binary_var	=0b1011;
our $octal_var	=015;
our $hexa_var	=0xf;

print "\n user name   $name \n";
print("\n user age    $age  \n");
print "\n user height $height\n";

print("\n binary_var = $binary_var \n");
print("\n octal_var  = $octal_var \n");
print("\n hexa_var   = $hexa_var \n");

