# Hostname
sudo hostname piserverad
# $ sudo nano /etc/hostname
# create an auxiliar eth interface
sudo ip link add dev dummy0 type dummy
sudo ip link set dummy0 down
sudo ip link set name eth53 dev dummy0
sudo ip addr add 198.162.3.10/32 dev eth53
sudo ip link set eth53 up
# install pi hole
# install samba
