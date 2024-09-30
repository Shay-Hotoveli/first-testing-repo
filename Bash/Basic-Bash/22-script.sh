#!/bin/bash

directory="/var/www"

if [[ -d "$directory" ]]; then
    ls -lR "$directory"  
else
    echo "Directory $directory does not exist."
fi

#-al to list all of the files recursively with permissions and owners.
