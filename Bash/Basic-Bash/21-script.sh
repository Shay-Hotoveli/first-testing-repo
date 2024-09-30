#!/bin/bash

mkdir project

target_directory="project"

if [[ -d "$target_directory" ]]; then

    sudo chown -R :Developers "$target_directory"
else
    echo "Directory $target_directory does not exist."
fi

#Befor unning script use sudo groupadd Developers
#mkdir For making test project directroy
#target_directory Is a local veriable storing the name of the directory
#sudo: Since changing ownership requires superuser permissions, we use sudo to run the command.
#if Checks if the directory exist .
