#!/bin/bash

if [ $# -eq 1 ]; then
	if [ -e $1 ];then
		echo "file $1 exists"
	else
		echo "file $1 not found"
	fi
else
	echo "usage: fe filename - report the exstence of a file"
fi
