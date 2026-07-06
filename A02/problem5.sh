#!/bin/bash

if [ $# -ne 1 ]
then
    echo "Usage: $0 filename"
    exit 1
fi

if [ -f "$1" ]
then
    echo "Lines      : $(wc -l < $1)"
    echo "Words      : $(wc -w < $1)"
    echo "Characters : $(wc -m < $1)"

    echo
    echo "First Five Lines"
    head -5 "$1"

    echo
    echo "Last Five Lines"
    tail -5 "$1"
else
    echo "File does not exist."
fi
