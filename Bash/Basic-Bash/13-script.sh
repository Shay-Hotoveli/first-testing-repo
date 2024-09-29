#!/bin/bash

cut -d',' -f3 report.csv > column3.txt

#-d ',": Specifies the delimiter, which is a comma (,) in a CSV file.
#-f3: Extracts the third column.
#> column3.txt: Redirects the output to a file called column3.txt.
