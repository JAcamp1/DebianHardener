#Script for finding all types of media considered "hacker tools"

#.MP3s
echo ".MP3s /n"
echo "$(sudo find / -name '*.mp3' -type f)"
read -p "delete .MP3s? Y/N" boo
if [ $boo -eq "Y" ]
then
	echo "yes"
	sudo find / -name '*.mp3' -type f -delete
fi
echo "/ndone... /n /n"

#.MOVs
echo ".MOVs /n"
echo "$(sudo find / -name '*.mov' -type f)"
read -p "delete .MOVs? Y/N" boo
if [ $boo -eq "Y" ]
then
	echo "yes"
	sudo find / -name '*.mov' -type f -delete
fi
echo "/ndone... /n /n"

echo "$(sudo find / -name '*.mp4' -type f)"
echo "$(sudo find / -name '*.avi' -type f)"
echo "$(sudo find / -name '*.mpg' -type f)"
echo "$(sudo find / -name '*.mpeg' -type f)"
echo "$(sudo find / -name '*.flac' -type f)"
echo "$(sudo find / -name '*.m4a' -type f)"
echo "$(sudo find / -name '*.flv' -type f)"
echo "$(sudo find / -name '*.ogg' -type f)"
echo "$(sudo find /home -name '*.gif' -type f)"
echo "$(sudo find /home -name '*.png' -type f)"
echo "$(sudo find /home -name '*.jpg' -type f)"
echo "$(sudo find /home -name '*.jpeg' -type f)"