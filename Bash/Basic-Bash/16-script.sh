#!/bin/bash

read -p "Enter the name of the file with its extension: " file

if [[ -f "$file" ]]; then

    ls -i "$file"
else
    echo "File not found: $file"
fi

#ls -i "$file': Displays the inode number of the file.
#[[ -f "$file' ]]: Ensures the file exists before attempting to display its inode number.
