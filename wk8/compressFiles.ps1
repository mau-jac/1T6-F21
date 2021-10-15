# Store current path in a variable
$CURRENT_PATH=pwd

# Change directories to the path specified as the first argument
cd $args[0]

foreach ($file in Get-ChildItem) {
	
	tar -cz -f "$file.tar" "$file"
}

# go back to initial directory
cd $CURRENT_PATH