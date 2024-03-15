#!/bin/bash
max_var=-214783647
min_var=2147453647

echo "Enter Number:"
for((a=0; a<5; a++))
do
	read num
	if [ $num -gt $max_var ]
	then
		(( max_var=num ))
	fi
	if [ $num -lt $min_var ]
	then
		(( min_var=num ))
	fi
done
echo "Max no you have enter is: $max_var"

echo "Min no you have enter is: $min_var"
