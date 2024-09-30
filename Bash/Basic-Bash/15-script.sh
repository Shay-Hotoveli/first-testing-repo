#!/bin/bash

read -p "Enter the name of the file with the extension: " file

if [[ -f "$file" ]]; then

    sort "$file" | uniq -d

else
    echo "File: $file did not found"
fi

#[[ -f "$file' ]]: Checks if the specified file exists.
#sort entries.txt: Sorts the lines in entries.txt.
#This is necessary because uniq only works on adjacent lines.
#uniq -d: Prints only duplicate lines (lines that appear more than once in the sorted file).
