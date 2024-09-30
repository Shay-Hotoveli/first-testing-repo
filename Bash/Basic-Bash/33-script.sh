#!/bin/bash

find /var/log -type f -exec du -h {} + | sort -rh | head -n 1

#find /var/log -type f: Finds all files (-type f) in the /var/log directory.
#-exec du -h {} +: For each found file, executes du -h to display the file size in human-readable format.

#sort -rh: Sorts the output by size in reverse order (-r), and human-readable format (-h).
#head -n 1: Displays only the first (largest) file from the sorted list.
