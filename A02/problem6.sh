#!/bin/bash

mkdir -p TextFiles Images Documents

mv *.txt TextFiles 2>/dev/null
mv *.jpg Images 2>/dev/null
mv *.png Images 2>/dev/null
mv *.pdf Documents 2>/dev/null

echo "TextFiles:"
ls TextFiles

echo

echo "Images:"
ls Images

echo

echo "Documents:"
ls Documents
