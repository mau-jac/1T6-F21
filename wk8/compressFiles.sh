#!/usr/bin/env bash

# Store current path in a variable
CURRENT_PATH=$pwd

# Change directories to the path specified as the first argument
cd "$1"

for file in *
do
	tar -cz -f "$file.tar" "$file"
done

# go back to initial directory
cd $CURRENT_PATH
