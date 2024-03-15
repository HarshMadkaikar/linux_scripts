#!/bin/bash
count_pos=0
count_neg=0
count_zero=0
for (( a=1; a<10; a++ ))
do
	read -p "Enter the number: " num

	if [ $num -gt 0 ]
	then
		((count_pos++))

	elif [ $num -lt 0 ]
	then
		((count_neg++))

	else
		((count_zero++))
	fi
done

echo "Total positive Numbers are:" $count_pos

echo "Total negative Numbers are:" $count_neg

echo "Total zero Numbers are:" $count_zero
