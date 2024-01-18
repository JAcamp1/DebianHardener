#!/bin/bash

#changes passwords for all users in bulk.

read -p "What should the new password be? ... " password
read -p "Double-check that. ... " check

if [ $password != $check ]
then
	echo failure
	exit 0
fi

echo "Changing account passwords to '$password'"

users="$(awk -F: '$3 >= 1000 && $1 != "nobody" {print $1}' /etc/passwd)"
users=${users#:*}

array=()
for i in $users; do array+=($i); done

for i in ${users[@]}
do
	echo "$i:$password"
	echo "$i:$password" | sudo chpasswd
done

echo "success"
