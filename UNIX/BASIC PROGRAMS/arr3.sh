#!/bin/sh
read line
arr=(${line})
for i in ${arr[@]};
do
	echo $i
done
