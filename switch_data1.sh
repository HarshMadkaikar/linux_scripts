#!/bin/bash

read -p "Enter your choice:"  choice
case  $choice in
	add)
	bash q2.sh
	;;

	find)
	read -p "Enter rollno which you want to find:" rollno
	cat data1.txt | grep $rollno

	;;

	del)
	read -p "Enter roll no.that you want to delete:"  rollno name
	grep -v $rollno $name data1.txt > bin.txt && mv bin.txt data1.txt
	cat data1.txt

	#sed "1d"
	#cat data1.txt | sed "/$name/d" > data1.txt
	#cat data1.txt | grep -v '$name' > data2.txt
	;;
	*)
	echo "wrong entry!"
esac
