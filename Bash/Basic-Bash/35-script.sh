#!/bin/bash

append_file="append.txt"
destination_file="destination.txt"

if [[ -f "$append_file" ]]; then
    cat "$append_file" >> "$destination_file"
    echo "Contents of $append_file have been appended to $destination_file."
else
    echo "$append_file does not exist. Cannot append."
fi

#if [[ -f "$append_file' ]]: Checks if append.txt exists and is a regular file.
#cat `$append_file` >> "$destination_file': Appends the contents
