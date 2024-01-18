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
sudo bash ./subScripts/mediaFind.sh
echo
echo "Mass Password Change"
echo
sudo bash ./subScripts/massReset.sh
