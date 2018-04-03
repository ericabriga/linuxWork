#!/bin/bash

echo "enter first number"
read value1
echo "enter second number"
read value2

value=$(($value1 + $value2))
echo "sum value is $((value))"

if [ $((value%2)) -eq 0 ]
then
	echo "even"
else
	echo "odd"
fi
