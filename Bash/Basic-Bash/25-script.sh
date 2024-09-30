#!/bin/bash

read -p "What to write into notes.txt? " user_input

echo "$user_input" >> notes.txt

echo "The text has been appended to notes.txt"
cat notes.txt

#-p This option allows you to provide a prompt directly with the read command, making it clear what the user should enter.
#>> : for appending text into the file
