echo Running...
echo
echo "gufw install"
echo
echo "just close when done..."
sudo sh ./subScripts/gufwInstall.sh
echo
echo "User Audit"
echo
sudo bash ./subScripts/listUsersAdmins.sh
echo
echo "Media Audit"
echo
sudo sh ./subScripts/mediaFind.sh
