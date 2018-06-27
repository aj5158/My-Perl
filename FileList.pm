#!/usr/bin/env perl

#read all .pm files in local dircetory into an array
my @perlfiles = <*.pm>;

#The print
foreach $element (@perlfiles){
	print STDOUT "$element \n";
}

