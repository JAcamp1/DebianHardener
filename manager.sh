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
echo
echo "ssh client and server settings reset"
echo 
sudo bash ./subScripts/ssh-config.sh
echo
echo "rootkit + clamav install"
echo
sudo bash ./subScripts/rootkitchecks.sh
echo
echo "all manually installed items I can see"
echo
sudo bash ./subScripts/pkgList.sh
echo
echo "lynis install + audit"
echo 
sudo bash ./subScripts/lynisBoot.sh
