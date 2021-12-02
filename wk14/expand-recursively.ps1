# Script receives one argument with a folder location and extracts all .zip files
# inside that folder in a recursive manner.

# Declare a variable that stores a string
$message = "===============> Starting the script <==============="

# Display contents of variable to terminal
echo $message

# Store the first argument passed to the script inside a variable
$baseFolder = $args[0]
echo "Received argument: $basefolder"

# Exit if no argument was passed.
if($baseFolder -eq $null) {
    echo "No argument passed. Exiting."
    Break
}

# Get all .zip files inside a folder (recursively) and pass them to the forEach loop
Get-ChildItem $baseFolder -Filter *.zip -Recurse |
ForEach-Object {

    # One by one, the forEach loop iterates throught all files passed to it.
    # Inside the forEach loop the file is accessible as the variable $_

    # .FullName is the absolute file-path of the file
    echo "Found the following file:"
    echo $_.FullName

    # Destination of extraction is a folder whose full file path is the same 
    # as the .zip file but with the .zip extension trimmed out.
    $destination = $_.FullName.trimend('.zip')
    echo "Destination folder:"
    echo $destination
    
    # Extract the zip located at a file-path into the destination path
    # Destination folder will be created if it does not exist
    Expand-Archive -path $_.FullName -DestinationPath $destination
}