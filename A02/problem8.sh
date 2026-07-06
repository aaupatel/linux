#!/bin/bash

mkdir -p Archive

count=0

for file in *.log *.tmp
do
    if [ -f "$file" ]
    then
        mv "$file" Archive/
        echo "$file moved"
        count=$((count+1))
    fi
done

echo "Total Files Moved: $count"
