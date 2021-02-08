#system inspection

clear

echo "Information about user"
whoami
echo "==================================="

echo "Information about last users loggIn"
last
echo "==================================="

echo "Computer name:" 
hostname
echo "==================================="

echo "Information about Kernel"
uname -a
echo "==================================="

echo "Some informations about network"
sudo ifconfig
echo "==================================="

echo "Informations about sudoers users"
ls /etc/sudoers.d
#cat /etc/sudoers.d/filename
echo "==================================="
