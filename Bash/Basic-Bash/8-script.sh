#!/bin/bash

# Sort data.txt in reverse order and save to sorted_data.txt
sort -r data.txt -o sorted_data.txt

echo "File data.txt has been sorted in reverse order and saved to sorted_data.txt."

#sort -r data.txt: Sorts the contents of data.txt in reverse order (-r flag).
#-o sorted_data.txt: The -o option specifies the output file where the sorted data should be saved (sorted_data.txt).
