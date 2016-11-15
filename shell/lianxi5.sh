#!/bin/bash

echo -n "Input a year:"
read year

let "n1 = $year % 4"
let "n2 = $year % 100"
let "n3 = $year % 400"

if [ $n1 -eq 0 -a $n2 -nt 0 ] || [ $n3 -eq 0 ]
then
  echo "$year 是闰年"
else
  echo "$year 不是闰年"
fi 
