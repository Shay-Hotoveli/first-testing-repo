#!/bin/bash

mkdir share

sudo chgrp Developers share

chmod g+s share

#mkdir to create directory called share
#chgrp to change group owner on /share folder
#g+s to add the setgid bit on the /share folder


#About setgid
# 1. How it works
# Group Inheritance:
#  When new files or directories are created inside share,
#  they will automatically inherit the group ownership of share,
#  rather than the group of the user creating the file.
# Collaboration:
#  This is useful in shared work environments, 
#  where multiple users need to work on files with the same group permissions,
#  ensuring that all new files have consistent group ownership.
