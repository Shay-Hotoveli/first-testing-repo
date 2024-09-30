#!/bin/bash

extension=".bak"

if ls *"$extension" 1> /dev/null 2>&1; then
    rm *"$extension"
    echo "All .bak files have been deleted."
else
    echo "No .bak files found in the current directory."
fi


#extension : A var helping has use more readable code
#if: Checks if .bak files exist befor trying to delete them.
#rm *"$extension': Deletes all files with the specified extension
