#!/usr/bin/perl -w

use strict;

while (<>){
	$_ =~ m/(\S*)\|(\S*)/;
	print "mkdir $1; cd $1; cp $2/trackList.json .; cd .. \n";
}

