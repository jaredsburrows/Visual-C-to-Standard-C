#!/bin/bash

echo "Windows C++ | C++ Standard" > table.txt
echo "------------- | -------------" >> table.txt
cat win_types.txt | egrep -v "//|^$" | awk {' printf("%s | ", $1); for(i=2; i<=NF; i++) printf("%s ", $i); printf("\n") '} | sort -f >> table.txt

