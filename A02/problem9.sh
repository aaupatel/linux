#!/bin/bash

if [ $# -ne 1 ]
then
    echo "Usage: $0 ProjectName"
    exit 1
fi

mkdir -p $1/{Source,Header,Input,Output,Documentation}

touch $1/README.txt

echo "Project Created Successfully"

tree $1x

