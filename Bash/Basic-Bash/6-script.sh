#!/bin/bash

ip_address=$(ip -4 addr show | grep -w "inet" | awk '{print $2}' | cut -d'/' -f1)

echo "These are your local and network ip addresses : $ip_address"

#ip -4 addr show: This command shows only IPv4 addresses.
#grep to find lines containing the word inet, which represents the IP addresses.
#awk {print $2}: Extracts the second field in the output .
#cut -d/ -f1: Removes the subnet part so that only the IP address is shown.
