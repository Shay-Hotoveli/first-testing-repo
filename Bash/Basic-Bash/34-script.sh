#!/bin/bash

file_count=$(sudo find /etc -type f | wc -l)

echo "Number of files in /etc: $file_count"


#find /etc -type f: Finds all regular files (-type f) in /etc .
#wc -l: Counts the number of lines in the output, which corresponds to the number of files.
#file_count : A var storing wc -l output

