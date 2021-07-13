#!/usr/bin/perl -w

use strict;

while (<>){
	$_ =~ m/(\S*)\|(\S*)/;
#	print "mkdir $1; cd $1; cp ./$1/* $2/trackList.json; cd .. \n";
        print "cp ../../working/$1/* $2/; \n";
	print "cp ../../css/custom.css $2/; \n";
}

