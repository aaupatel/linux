#!/bin/bash
echo "Enter student name :"
read name
echo "Enter Marks of 5 subjects:"
read m1
read m2
read m3
read m4
read m5
total=$((m1 + m2 + m3 + m4 + m5))
avg=$((total/5))
echo  "student Name : $name"
echo "Total = $total"
echo "Avarage = $avg"
if [ $avg -ge 0 ]
then 
    grade="A"
elif [ $avg -ge 75 ]
then
    grade="B"
elif  [ $avg -ge 60 ]
then 
     grade="C"
else 
      grade="Fail"
fi
echo "Grade = $grade"
