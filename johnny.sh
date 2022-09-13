#!/bin/bash

if [ -z $1 ]; then
	echo "no argument given"
	exit 1
fi

if [ ! -f $1 ]; then
	echo "File not found"
	exit 
fi

python johnny $1
betty $1
