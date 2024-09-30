#!/bin/bash

ps aux --sort=-%mem | head -n 10
echo "Largest to smallest memory usage"

#ps aux: Displays detailed information about all running processes.
  #a: Shows processes for all users.
  #u: Displays the processes in a user-friendly format with extra information like CPU and memory usage.
  #x: Includes processes not attached to a terminal.
#--sort=-%mem: Sorts the processes by memory usage in descending order (largest to smallest).
#head -n 10: Limits the output to the top 10 processes by memory usage.
