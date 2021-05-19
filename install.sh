#1 Edit network to create a VLAN
# nano /etc/netplan/00-installer-config.yaml
#2 Reboot
#3 Install Pi-hole
curl -sSL https://install.pi-hole.net | bash
# Select the correct interface (VLAN) for pi hole
#4 Set pihole web console password
sudo pihole -a -p
# Hostname
# sudo hostname piserverad
# $ sudo nano /etc/hostname
#5 install samba 4 as Active Directory

