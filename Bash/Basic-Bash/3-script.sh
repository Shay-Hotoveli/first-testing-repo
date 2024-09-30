#!/bin/bash

#when declaring veriables in bash make sure to not use spaces around =
FILE="notes.txt"


if [[ -f "$FILE" ]]; then
echo "Contents of $FILE:"
cat "$FILE"

Line_Count=$(wc -l < "$FILE")
echo "The file $FILE has $Line_Count lines."
else
echo "the file $FILE does not exist."
fi

#[[ -f $FILE ]]: Checks if the file notes.txt exists.
#cat $FILE: Displays the contents of the file.
#wc -l < $FILE: Counts the number of lines in the file.
#echo: Outputs the results.
