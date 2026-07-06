#!/bin/bash

if [ $# -ne 1 ]
then
    echo "Usage: $0 employee_file"
    exit 1
fi

if [ -f "$1" ]
then
    echo "First Record:"
    head -1 "$1"

    echo

    echo "Last Record:"
    tail -1 "$1"

    echo

    echo "Total Records:"
    wc -l < "$1"

    cp "$1" employee_backup.txt

    echo "Backup Created Successfully."
else
    echo "Employee file not found."
fi
