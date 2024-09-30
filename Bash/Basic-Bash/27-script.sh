#!/bin/bash

ss -lntu

#ss :socket statistics
#-l: Shows listening sockets.
#-n: Show numerical addresses instead of resolving hostnames.
#-t: Show TCP sockets.
#-u: Show UDP sockets.
#can use netstat or lsof command
