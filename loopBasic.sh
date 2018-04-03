#!/bin/bash

echo "enter number"
read value

looper=1
echo "starting the loop"
echo "_________"

while [ $looper -le $value ]
do
	echo "${looper}"
	((looper++))
done
echo  "________"
