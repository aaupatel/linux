#!/bin/bash

echo "Enter Account Holder Name:"
read name

echo "Enter Account Number:"
read acc

echo "Enter Current Balance:"
read balance
echo "1. Deposit"
echo "2. Withdraw"
echo "3. Check Balance"

echo "Enter Choice:"
read choice

case $choice in

1)
    echo "Enter Deposit Amount:"
    read amt
    balance=$((balance + amt))
    echo "Updated Balance : $balance"
    ;;

2)
    echo "Enter Withdraw Amount:"
    read amt

    if [ $amt -le $balance ]
    then
        balance=$((balance - amt))
        echo "Updated Balance : $balance"
    else
        echo "Insufficient Balance"
    fi
    ;;

3)
    echo "Current Balance : $balance"
    ;;

*)
    echo "Invalid Choice"
    ;;
esac
