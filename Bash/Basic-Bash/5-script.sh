#!/bin/bash

echo "Changing permissions for the owner over groups and other"
FILE="script.sh"
if [[ -f "$FILE" ]]; then
echo "Changing permissions for $FILE:"
chmod 766 "$FILE"

else
echo "the file $FILE does not exist."
fi

#chmod for changing the permission of a file or directory.
#766 means maximum permission for owner and rw- for groups and other.
