#!/bin/bash
#Gets list of users and admins, prints list and prompts removal.
users="$(awk -F: '$3 >= 1000 && $1 != "nobody" {print $1}' /etc/passwd)"
users=${users#:*}

array=()
for i in $users; do array+=($i); done
for i in ${users[@]}
do
	echo "$i"
	read -p "What kind of user should this be? (s, r, n) ... " usertype
	echo "$usertype"
	if [ $usertype = 's' ]
	then 
		sudo usermod -g $i $i
		sudo usermod -a -G sudo $i
		echo "user now in sudoers"
	fi
	if [ $usertype = 'r' ]
	then
		sudo usermod -g $i $i
		echo "user now standard"
	fi
	if [ $usertype = 'n' ]
	then 
		sudo userdel $i
		echo "user removed"
	fi
done
