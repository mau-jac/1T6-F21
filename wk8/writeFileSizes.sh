#!/usr/bin/env bash

# Print the size and name of all files inside the specified directory to a specified file inside the same directory

# Store current path into a variable 
CURRENT_PATH=$pwd

# "$1" gives us the first argument passed to the script
cd "$1"

for file in *
do
	# Append to file specified in second argument
	# file size, "comma", file name, line break

	# Stat command behaves diffently in MacOS, so...
	if [[ "$OSTYPE" == "darwin"* ]]; then
		# MacOS environment
		stat -f "%z,%N" "$file" >> "$2"
	else
		# Git-bash or Linux
		stat -c "%s,%n" "$file" >> "$2"
	fi

done

# go back to initial directory
cd $CURRENT_PATH
