#!/bin/bash
echo "To Add user=1 Delete user=2 create group=3 delete group=4 exit=0 "
read choice
case $choice in

	1)
	echo "Enter user name: "
	read username
	sudo adduser $username
	;;

	2)
	echo "Enter user name to be deleated: "
	read del_user
	sudo userdel  $del_user
	;;

	3)
	echo "create a group: "
	read add_group
	sudo addgroup $add_group
	;;

	4)
	echo "Delete a group: "
	read del_grp
	sudo delgroup $del_grp
	;;
	*)

	echo "Invalid entry!"
esac






