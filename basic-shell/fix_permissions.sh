#!/bin/bash

read -p "Enter Directory: " dir
echo -n "Changing files permissions to 644 receursively..."
find $dir -type -f exec chmod 644 {} \;
echo "Done"

echo -n "Changing subdirectories permissions to 755 recursively..."
find $dir -type d exec chmod 755 {} \;
echo "Done"
