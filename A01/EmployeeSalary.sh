#!/bin/bash
echo "Enter a Employee ID"
read id
echo "Enetr Employee Name"
read name
echo "Enter Basic Salary:"
read basic
hra=$((basic * 20 / 100))
da=$((basic * 10 / 100))
gross=$((basic + hra + da))
echo "Employee ID : $id"
echo "employee name : $name"
echo "Employee basic Salary : $basic"
echo "HRA : $hra"
echo "DA : $da"
echo "Gorss Salary : $gross"
