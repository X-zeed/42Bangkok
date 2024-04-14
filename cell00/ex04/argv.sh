#!/bin/bash
if [ -z " $1" ] || [ -z "$2"]||[ -z "$3"]
then
	echo "no argument supplied"
else
	echo "$1"
	echo "$2"
	echo "$3"
fi
