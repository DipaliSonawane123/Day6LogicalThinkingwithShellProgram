#!/bin/bash -x

read -p "Enter number :- " no;
while [ $no -le 255 ]
do
if [ $no -eq 0 ]
	then
		echo "Do not enter zero"
	else
		echo "$no*2 = $no";
		no=$(($no*2));
	fi
done 
echo $no
