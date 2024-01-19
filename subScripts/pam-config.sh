echo "Updating package tables"
apt-get update
echo "Installing pam bois"
apt-get --assume-yes install libpam-pwquality 
echo "Copying good configs"
SCRIPTPATH=$(dirname "$0")
GOODPASTE="$SCRIPTPATH/pam/common-password"
LOC="/etc/pam/common-password"
sudo cp "$GOODPASTE" "$LOC"

GOODPASTE="$SCRIPTPATH/pam/login.defs"
LOC="/etc/login.defs"
sudo cp "$GOODPASTE" "$LOC"

GOODPASTE="$SCRIPTPATH/pam/pwquality.conf"
LOC="/etc/security/pwquality.conf"
sudo cp "$GOODPASTE" "$LOC"
