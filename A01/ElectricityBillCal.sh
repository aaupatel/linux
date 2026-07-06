#!/bin/bash

echo "Enter Customer Name:"
read name

echo "Enter Units Consumed:"
read units

if [ $units -le 100 ]
then
    bill=$((units * 2))
elif [ $units -le 200 ]
then
    bill=$((100 * 2 + (units - 100) * 3))
else
    bill=$((100 * 2 + 100 * 3 + (units - 200) * 5))
fi

echo "Customer Name : $name"
echo "Units : $units"
echo "Electricity Bill = ₹$bill"
