#!/bin/bash

sed -i 's/foo/bar/g' notes.txt

#sed: The stream editor command.
#-i: Edits the file in place, meaning it modifies notes.txt directly. 
#Without -i, sed would just display the changes without saving them.

#s/foo/bar/g: The substitution command:
#s: Substitutes text.
#foo: The string you want to replace.
#bar: The string you want to replace foo with.
#g: Global replacement — replaces all occurrences of foo in the file.
