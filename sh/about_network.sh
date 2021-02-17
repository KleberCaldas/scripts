# Simple information about a host in network

#Debian

echo "Network Interface"
sudo ifconfig -a
echo "==================================="

echo "Network connectivity"
sudo mii-tool enp0s3 #enp0s3 is interface
echo "==================================="

echo "Router default"
sudo route -n
echo "==================================="

echo "Hostname"
hostname
echo "==================================="

echo "DNS Servers"
sudo cat /etc/resolv.conf
echo "==================================="

echo "Hosts files"
sudo cat /etc/hosts
echo "==================================="