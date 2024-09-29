#!/bin/bash


read -p "Enter the name of the .txt file with its extension: " file

if [[ -f "$file" ]]; then

    word_count=$(wc -w < "$file")

    echo "The number of words in $file is: $word_count"
else
    echo "File not found: $file"
fi

#read -p Enter the name of the .txt file: : This prompts the user to input the file name.
#[[ -f $file" ]]: This checks if the file exists before proceeding.
#wc -w < $file": This counts the number of words in the file.
