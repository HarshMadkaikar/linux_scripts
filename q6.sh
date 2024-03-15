#!/bin/bash
read -p "Enter a number:" num
sum=0
mod=0
add=0
while [ $num != 0 ]
do 
	mod=` expr $num % 10 `
	#sum=` expr $sum + $mod `
	num=` expr $num / 10 `
	add=` expr $mod + $add `
done
echo " sum of all digits will be: $add "
