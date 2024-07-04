#!/bin/bash
#
#Getting values from a file names.txt
#
FILE="/c/Users/HP/Downloads/Bashscript/for_loop.sh"

for name in $(cat $FILE)
do
	echo "Name is $name"
done
