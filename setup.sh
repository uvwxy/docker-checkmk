#!/bin/bash

prefix="check_mk-1.2.6b7"
checkmkfile="$prefix.tar.gz"
checkmkdir="check_mk/"

if [ -e $checkmkfile ]
	then
	echo "$checkmkfile exits."
else
	echo "Downloading Check MK"
	wget http://mathias-kettner.de/download/$checkmkfile
fi

if [ -e $checkmkdir ]
	then
	echo "$checkmkdir exits."
else
	echo "Unpacking Check MK"
	tar xvf $checkmkfile
	mv $prefix $checkmkdir
fi