#!/bin/bash

echo "Files that been modified:"
find . -maxdepth 1 -type f

echo "Directories that been modified:"
find . -maxdepth 1 -type d

#find: The command used to search.
#.: Specifies the current directory as the search path.
#type -f: For files .type -d : For directories
#-mtime -1: Finds files modified in the last 24 hours.
