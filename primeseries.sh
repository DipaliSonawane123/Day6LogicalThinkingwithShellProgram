#!/bin/bash -x 

read -p "Enter no to find prime factors :-" n;


for ((i=2; i<=n; i++))
do
f=0;
	if [[ $((n%i)) -eq 0 ]]
	then
	f=1;

for ((j=2; j<=i/2; j++))
do

	if [ $((i%j)) -eq 0 ]
	then
	f=0;
	fi
done
	fi

	if [[ $f -eq 1 ]]
	then
	echo $i;
fi
done

