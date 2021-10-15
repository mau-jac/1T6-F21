#!/usr/bin/bash

# Print the size and name of all files inside the specified directory to a specified file inside the same directory

# Store current path in a variable
CURRENT_PATH=$pwd

# Change directories to the path specified as the first argument
cd "$1"

for file in *
do
	# Append to file specified in second argument
	# file size, "comma", file name, line break
	stat --printf="%s,%n\n" "$file" >> "$2"
done

# go back to initial directory
cd $CURRENT_PATH
