#!/bin/bash

a=10
b=2

sum=`expr $a + $b`
min=`expr $a - $b`
mul=`expr $a \* $b`
div=`expr $a / $b`
yu=`expr $a % $b`
mi=`expr $a ** $b`

echo "sum = $sum"
echo "min = $min"
echo "mul = $mul"
echo "div = $div"
echo "yu = $yu"
echo "mi = $mi"
