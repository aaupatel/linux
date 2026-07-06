#!/bin/bash
echo "Enter Book Name:"
read book
echo "Enter Book Price:"
read price

if [ $price -ge 1000 ]
 then
    discount=$((price * 20 / 100))
elif [ $price -ge 500 ]
then
    discount=$((price * 10 / 100))
else
    discount=$((price * 5 / 100))
fi
final=$((price - discount))
echo "Book Name: $book"
echo "Book Price: $price"
echo "Discount : $discount"
echo "Final Price : $final"
