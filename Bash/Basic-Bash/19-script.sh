#!/bin/bash

ls > /dev/null 2>&1

#> redirects standard output (stdout) to /dev/null, which discards the output.
#2>&1 redirects standard error to standard output .(stderr , stdout).
