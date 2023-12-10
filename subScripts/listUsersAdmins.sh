#!/bin/bash
#Gets list of users and admins, prints list and prompts removal.

sudoers=$(grep -i --color 'sudo' /etc/group)
sudoers=${sudoers##sudo:x:*:}
sudoers=${sudoers//,/'\n'}

echo Admins...
echo
printf ${sudoers}
echo
echo

users="$(awk -F: '$3 >= 1000 && $1 != "nobody" {print $1}' /etc/passwd)"
users=${users#:*}

echo Users...
echo
printf "${users}"
echo
echo
