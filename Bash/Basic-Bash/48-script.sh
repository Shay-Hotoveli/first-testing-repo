#!/bin/bash

echo "Enter the name of the file to change its permissions"
read -p "Permission will set to 664 e.g rw-rw-r : " filename

if [[ -f $filename ]]; then
	chmod 664 $filename
else
	echo "no file called $filename in this directory."
fi

#read / r = 4
#write / w = 2
#execute / x = 1

# rwx =  4 + 2 + 1 = 7 = full access
# r-x =  4 + 0 + 1 = 5 = read and execute
# rw- =  4 + 2 + 0 = 6 = read and write
# -wx =  0 + 2 + 1 = 3 = write and execute

