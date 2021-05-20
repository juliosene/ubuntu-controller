# Install net-tools
sudo apt -y update
sudo apt install -y net-tools
ifconfig
# Edit network to create a VLAN
# nano /etc/netplan/00-installer-config.yaml
# Reboot
# Install Pi-hole
curl -sSL https://install.pi-hole.net | bash
# Select the correct interface (VLAN) for pi hole
# Set pihole web console password
sudo pihole -a -p
# Hostname
# sudo hostname piserverad
# $ sudo nano /etc/hostname
# install samba 4 as Active Directory

