#!/bin/bash

# Loop through numbers 1 to 20
for i in {1..48}; do
    # Create a file named "i-script.sh" using touch
    touch "${i}-script.sh"
done

echo "48 script files created: 1-script.sh to 20-script.sh"
