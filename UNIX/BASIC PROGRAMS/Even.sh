#!/bin/sh
echo "Enter a number"
read n1
if [ $((n1%2)) -eq 0 ]
then
	echo "number is even"
else
	echo "number is odd"
fi
