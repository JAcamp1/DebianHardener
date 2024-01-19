echo "Updating package tables"
sudo apt-get update
echo "Installing sshd"
sudo apt-get --assume-yes install openssh-server
echo "Copying good config"
SCRIPTPATH=$(dirname "$0")
GOODPASTE="$SCRIPTPATH/ssh/ssh_config"
LOC="/etc/ssh/ssh_config"
cp "$GOODPASTE" "$LOC"
echo "Copying good config"
SCRIPTPATH=$(dirname "$0")
GOODPASTE="$SCRIPTPATH/ssh/sshd_config"
LOC="/etc/ssh/sshd_config"
cp "$GOODPASTE" "$LOC"
echo "Restarting service to apply"
sudo service sshd restart
