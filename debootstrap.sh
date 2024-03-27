sudo apt install debootstrap -y
sudo su -c "mkdir -p /mnt/chroot/debian"
sudo su -c "debootstrap bullseye /mnt/chroot/debian http://deb.debian.org/debian"
