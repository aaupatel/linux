#!/bin/bash

if [ $# -ne 1 ]
then
    echo "Usage: $0 directory_name"
    exit 1
fi

if [ -d "$1" ]
then
    echo "Total Files:"
    find "$1" -type f | wc -l

    echo "Total Directories:"
    find "$1" -type d | wc -l

    echo "Total Size:"
    du -sh "$1"

    echo "Files:"
    find "$1" -type f
else
    echo "Directory does not exist."
fi
