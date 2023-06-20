#!/bin/bash
# $1 - file extention (without .)
# $2 - source directory
# $3 - destination directory
for file in $2/*.$1
do
	echo "Copying $file to $3"
	sleep 1
	cp $file $3
done
