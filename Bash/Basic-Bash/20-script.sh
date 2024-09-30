#!/bin/bash

read -p "Enter the name of the file with its extension: " file

if [[ -f "$file" ]]; then
    file "$file"
else
    echo "File not found: $file"
fi

#file "$file': Uses the file command to determine the type of the file.
#[[ -f "$file' ]]: Checks if the file exists.
