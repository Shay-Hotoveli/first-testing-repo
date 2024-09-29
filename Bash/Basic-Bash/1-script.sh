#!/bin/bash

# Display the 5 largest files in /home directory
echo "The 5 largest files in /home directory are:"

find /home -type f -exec du -h {} + | sort -rh | head -n 5

#find /home -type f: Finds all files in the /home directory.

#-exec du -h {} +: Runs the du -h (human-readable) form command on each found file.

#sort -rh: Sorts the output by size in reverse order(large first)

#head -n 5: Displays the top 5 results.
