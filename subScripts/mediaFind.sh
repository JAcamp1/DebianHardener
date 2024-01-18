#!/bin/bash
#Script for finding all types of media considered "hacker tools"
activedir=''
read -p "Directory to search? (Defaults to /home/) ... " activedir
if [$activedir -eq '']
then
	activedir="/home/"
fi

echo "Searching Directory '${activedir}'..."
#.MP3s
printf ".MP3s \n \n"
echo "$(sudo find / -wholename "${activedir}*.mp3" -type f)"
read -p "delete .MP3s? Y/N ... " boo
if [ $boo = "Y" ]
then
	echo "yes"
	sudo find / -wholename "${activedir}*.mp3" -type f -delete
fi
printf "\ndone... \n \n"
#.MOVs
printf ".MOVs \n \n"
echo "$(sudo find / -wholename "${activedir}*.mov" -type f)"
read -p "delete .MOVs? Y/N ... " boo
if [ $boo = "Y" ]
then
	echo "yes"
	sudo find / -wholename "${activedir}*.mov" -type f -delete
fi
printf "\ndone... \n \n"
#.MP4s
printf ".MP4s \n \n"
echo "$(sudo find / -wholename "${activedir}*.mp4" -type f)"
read -p "delete .MP4s? Y/N ... " boo
if [ $boo = "Y" ]
then
	echo "yes"
	sudo find / -wholename "${activedir}*.mp4" -type f -delete
fi
printf "\ndone... \n \n"
#.TXTs
printf ".MP4s \n \n"
echo "$(sudo find / -wholename "${activedir}*.txt" -type f)"
read -p "delete .MP4s? Y/N ... " boo
if [ $boo = "Y" ]
then
	echo "yes"
	sudo find / -wholename "${activedir}*.txt" -type f -delete
fi
printf "\ndone... \n \n"
#.AVIs
printf ".AVIs \n \n"
echo "$(sudo find / -wholename "${activedir}*.avi" -type f)"
read -p "delete .AVIs? Y/N ... " boo
if [ $boo = "Y" ]
then
	echo "yes"
	sudo find / -wholename "${activedir}*.avi" -type f -delete
fi
printf "\ndone... \n \n"
#.MPGs
printf ".MPGs \n \n"
echo "$(sudo find / -wholename "${activedir}*.mpg" -type f)"
read -p "delete .MPGs? Y/N ... " boo
if [ $boo = "Y" ]
then
	echo "yes"
	sudo find / -wholename "${activedir}*.mpg" -type f -delete
fi
printf "\ndone... \n \n"
#.MPEGs
printf ".MPEGs \n \n"
echo "$(sudo find / -wholename "${activedir}*.mpeg" -type f)"
read -p "delete .MPEGs? Y/N ... " boo
if [ $boo = "Y" ]
then
	echo "yes"
	sudo find / -wholename "${activedir}*.mpeg" -type f -delete
fi
printf "\ndone... \n \n"
#.FLAVs
printf ".FLAVs \n \n"
echo "$(sudo find / -wholename "${activedir}*.flav" -type f)"
read -p "delete .FLAVs? Y/N ... " boo
if [ $boo = "Y" ]
then
	echo "yes"
	sudo find / -wholename "${activedir}*.flav" -type f -delete
fi
printf "\ndone... \n \n"
#.M4As
printf ".M4As \n \n"
echo "$(sudo find / -wholename "${activedir}*.m4a" -type f)"
read -p "delete .M4As? Y/N ... " boo
if [ $boo = "Y" ]
then
	echo "yes"
	sudo find / -wholename "${activedir}*.m4a" -type f -delete
fi
printf "\ndone... \n \n"
#.FLVs
printf ".FLVs \n \n"
echo "$(sudo find / -wholename "${activedir}*.flv" -type f)"
read -p "delete .FLVs? Y/N ... " boo
if [ $boo = "Y" ]
then
	echo "yes"
	sudo find / -wholename "${activedir}*.flv" -type f -delete
fi
printf "\ndone... \n \n"
#.OGGs
printf ".OGGs \n \n"
echo "$(sudo find / -wholename "${activedir}*.ogg" -type f)"
read -p "delete .OGGs? Y/N ... " boo
if [ $boo = "Y" ]
then
	echo "yes"
	sudo find / -wholename "${activedir}*.ogg" -type f -delete
fi
printf "\ndone... \n \n"
#.GIFs
printf ".GIFs \n \n"
echo "$(sudo find / -wholename "${activedir}*.gif" -type f)"
read -p "delete .GIFs? Y/N ... " boo
if [ $boo = "Y" ]
then
	echo "yes"
	sudo find / -wholename "${activedir}*.gif" -type f -delete
fi
printf "\ndone... \n \n"
#.PNGs
printf ".PNGs \n \n"
echo "$(sudo find / -wholename "${activedir}*.png" -type f)"
read -p "delete .PNGs? Y/N ... " boo
if [ $boo = "Y" ]
then
	echo "yes"
	sudo find / -wholename "${activedir}*.png" -type f -delete
fi
printf "\ndone... \n \n"
#.JPGs
printf ".JPGs \n \n"
echo "$(sudo find / -wholename "${activedir}*.jpg" -type f)"
read -p "delete .JPGs? Y/N ... " boo
if [ $boo = "Y" ]
then
	echo "yes"
	sudo find / -wholename "${activedir}*.jpg" -type f -delete
fi
printf "\ndone... \n \n"
#.JPEGs
printf ".JPEGs \n \n"
echo "$(sudo find / -wholename "${activedir}*.jpeg" -type f)"
read -p "delete .JPEGs? Y/N ... " boo
if [ $boo = "Y" ]
then
	echo "yes"
	sudo find / -wholename "${activedir}*.jpeg" -type f -delete
fi
printf "\ndone... \n \n"
