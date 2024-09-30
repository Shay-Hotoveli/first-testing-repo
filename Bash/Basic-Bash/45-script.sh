#!/bin/bash

read -p "Name of the file to setuid permission: " filename

if [[ -f $filename ]]; then
    chmod u+s $filename
    echo "Setuid permission applied to $filename"
else
    echo "$filename not found"
fi

# 1. About setuid :
#  setuid (Set User ID) permission is a special permission used in Unix-like operating systems,
# such as Linux, that changes the way certain files or executables behave.

# 2. How it works :
#  If the file script.sh is owned by root and has the setuid permission set,
# when a regular user executes script.sh, it will run with root's privileges.

# 3. Typical use cases :
# . Changing passwrods
# The /usr/bin/passwd command on Linux systems has the setuid bit set.
#It allows regular users to change their passwords,
#even though modifying the system's password file typically requires root permissions.
# . Accessing system resources
# Programs that need access to restricted files or system resources (like hardware devices).
# often use setuid to grant the required permissions.

# 5. Note that !!
# . There are security considerations
# While setuid can be useful, it introduces security risks because it allows programs to run with elevated privileges:
# attackers could exploit setuid to gain higher privileges (e.g., root access).
# Only trusted, well-audited programs should have the setuid bit set.
# Misusing setuid can lead to privilege escalation attacks.
