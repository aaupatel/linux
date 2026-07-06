#!/bin/bash

{

echo "Current User:"
whoami

echo

echo "Current Date & Time:"
date

echo

echo "Logged-in Users:"
who

echo

echo "Memory Usage:"
free -h

echo

echo "Disk Usage:"
df -h

} > SystemReport.txt

echo "SystemReport.txt generated successfully.
