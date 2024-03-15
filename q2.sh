#!/bin/bash 
read -p "How many entries you want to take:" entries

for (( a=0; a<$entries; a++ ))
do
	read -p "Enter a rollno: " num

	read -p "Enter the name: " name

	read -p "Enter semister: " sem

	read -p "Enter marks in physics:" phy

	read -p "Enter marks in maths:" math

	read -p "Enter marks in chemistry:" chem

echo -e "roll no:$num :: name:$name :: sem:$sem :: physics:$phy :: maths:$math :: chemistry:$chem \n" >> data1.txt
done
