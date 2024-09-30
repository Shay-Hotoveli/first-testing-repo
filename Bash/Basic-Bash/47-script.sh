#!/bin/bash

read -p "what directory to put the sticky bit on?" stickydir

if [[ -d $stickydir ]]; then
	chmod +t $stickydir
	echo "sticky bit set on $stickydir directory"
else
	echo "no such shared directory called tmp here"
fi


#About sticky bit
# 1.The sticky bit is a special permission that applied to directories
#  It plays a crucial role in shared directories,
#  by restricting the ability of users to delete or rename files,
#  even when they have write permissions on the directory.

# 2.Real-Life Example: /tmp
#  The /tmp directory on most Unix-like systems (including Linux) has the sticky bit set.
#  This is a shared directory where multiple users can create temporary files.
#  Users can only delete their own temporary files, ensuring that no one accidentally (or intentionally) deletes another user's files.
