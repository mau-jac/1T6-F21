# Print the size and name of all files inside the specified directory to a specified file inside the same directory

# Store current path in a variable
$CURRENT_PATH=pwd

# Change directories to the path specified as the first argument
cd $args[0]

foreach ($file in Get-ChildItem) {
	
	# Append to file specified in second argument
	# file size, "comma", file name, line break
	"$($file.length),$($file.name)" >> $args[1]
}

# go back to initial directory
cd $CURRENT_PATH
