#!/bin/bash
echo "Enter Product Name:"
read product

echo "Enter Quantity:"
read qty

echo "Enter Price per Item:"
read price

total=$((qty * price))
gst=$((total * 18 / 100))
final=$((total + gst))

echo "Product : $product"
echo "Quantity : $qty"
echo "Price : $price"
echo "Total : $total"
echo "GST : $gst"
echo "Final Amount : $final"
