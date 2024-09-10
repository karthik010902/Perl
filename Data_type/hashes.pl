#!/usr/bin/perl
use strict;
use warnings;

print "\n ------ hashes ------ \n";

my %h=( tvs	=>'Apache rr310',
	ktm	=>'Duke 390',
	yamaha	=>'R3',
	honda	=>'cb300');

# access hash elements
print("\n Brand name {'ktm'} : ".$h{'ktm'}."\n");

# add new element
$h{'bajaj'}='Dominor 400';
print("\n new 'bajaj' : ".$h{'bajaj'}." \n");

# modify
$h{'bajaj'}='Rs400';
print("\n brand 'bajaj' : ".$h{'bajaj'}."\n");

# delete
delete $h{'yamaha'};
# print("\n brand 'yamaha' : ".$h{'yamaha'}."\n");  # To check uncomment the li

print("\n ---------- print hash element using loop --------- \n");
# print hash element using loop
# we need 'keys' function to perform the task
for( keys %h) {
	print("\n Brand name '$_' and model '$h{$_}' \n");
}
