#!/bin/bash

echo "These are the text files in this directory and its subdirectories."

find . -type f -name "*.txt"

#find is to find a file or a directory
#The . represents the current directory.
#-type f: Limits the search to files (not directories).
#-name *.txt: Matches files with the .txt extension.
