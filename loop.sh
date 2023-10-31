#!/bin/bash

# Find all files in this directory and its subdirectories
ALL_FILES=$(find somefiles -type f)
#echo $ALL_FILES

# Create a new single directory to store all the nested files
mkdir combined_files

process_file() {
    local THIS_FILE=$1
    echo "I am processing $THIS_FILE"
    cp $THIS_FILE combined_files
}

# Loop through all the files
for FILE in $ALL_FILES
do
    # Echo the file name
    echo $FILE

    # # Get the parent directory of each file
    # echo $(dirname "$FILE")
    # PARENT_DIR="$(basename $(dirname "$FILE"))"
    # echo -e "$PARENT_DIR"

    # # Get the extension of each file using parameter expansion
    # EXT="${FILE##*\.}"
    # echo -e "$EXT\n"

    process_file $FILE
done