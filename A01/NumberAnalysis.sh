#!/bin/bash
echo "Enter Number:"
read num

if [ $num -gt 0 ]
then
    echo "Positive Number"
elif [ $num -lt 0 ]
then
    echo "Negative Number"
else
    echo "Zero"
fi

if [ $((num % 2)) -eq 0 ]
then
    echo "Even Number"
else
    echo "Odd Number"
fi

square=$((num * num))
cube=$((num * num * num))

echo "Square = $square"
echo "Cube = $cube"
