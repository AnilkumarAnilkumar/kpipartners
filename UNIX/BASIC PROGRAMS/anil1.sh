#!/bin/sh
echo "Enter any two numbers"
read a
read b
sum=$(($a + $b))
substract=$(($a - $b))
multiply=$(($a * $b))
echo "total is "  $sum
echo "total sub is " $substract
echo " total multiply is " $multiply
