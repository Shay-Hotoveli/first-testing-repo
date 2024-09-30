#!/bin/bash

sort notes.txt | uniq

#sort names.txt: Sorts the lines in names.txt. This is necessary because uniq only removes consecutive duplicate lines.
#| uniq: Filters out duplicate lines, leaving only unique lines.
