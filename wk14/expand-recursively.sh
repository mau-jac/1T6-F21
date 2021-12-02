# Script receives one argument with a folder location and extracts all .zip files
# inside that folder in a recursive manner.

# Declare a variable that stores a string
message="===============> Starting the script <==============="

# Display contents of variable to terminal
echo $message

# Store the first argument passed to the script inside a variable
base_folder=$1
echo "Received argument: $base_folder"

# Find all .zip files inside a folder (recursively) and pass them to a while loop
find $base_folder -name "*.zip" |
while read file; do

    # One by one, the while loop iterates throught all files passed to it.
    # Inside the while loop the file is accessible as the variable $file

    echo "Found zip: "
    echo "$file"
    
    # Destination of extraction is a folder whose file path is the same 
    # as the file plus the file name without the .zip extension.
    # See notes for details
    path=$(dirname "$file")
    folder=$(basename "$file" .zip)
    destination="$path/$folder"

    echo "Destination folder:"
    echo "$destination"

    # Extract the file into the destination directory (-d parameter)
    # Destination folder will be created if it does not exist
    unzip "$file" -d "$destination";
done

# Notes
# - dirname and basename are commands that run inside a subshell thanks to $()
# - All variable names are wrapped in double quotes to avoid 'word splitting'
