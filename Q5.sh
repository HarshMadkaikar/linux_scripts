#!/bin/bash
read -p "Enter a name:" name

reverse=$(echo $name | rev )


if [ $name == $reverse ]
then 
	echo "$name: Name is palindrome!"
else
	echo "$name: Name is not palindrome!"
fi
