#!/bin/sh
if [ "$#" = "1" ]; then
	if [ -f $1 ]; then
		echo "File Already Exists"
	else
		echo "Creating new cpp file at $1"
		cp /home/aamir/ms/a.cpp $1
	fi
	geany $1
else
	echo "Enter exactly one name"
fi
