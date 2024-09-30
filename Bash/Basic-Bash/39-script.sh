#!/bin/bash

# Check if the script is run as root
if [[ $EUID -ne 0 ]]; then
   echo "This script must be run as root" 
   exit 1
fi

echo "Enabling UFW..."
sudo ufw enable

# Allow traffic on port 22
echo "Allowing traffic on port 22..."
sudo ufw allow 22

echo "UFW status:"
sudo ufw status

#ufw is typically used for systems like Ubuntu and Debian.
#if: Checks if script running with root as it must be.
#Notice that every command uses sudo
#First one enabling the ufw (in Ubuntu it comes already installed ,but must be enabled to be use)
#Secound is to allow traffic onto port 22
#Last output ufw status
