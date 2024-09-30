#!/bin/bash

# Find and display lines containing the word "ERROR" in /var/log/syslog
grep "ERROR" /var/log/syslog

echo "Displayed all lines containing 'ERROR' from /var/log/syslog."
