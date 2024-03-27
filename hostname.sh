cat /etc/hostname > /root/.hostname
HOSTNAME_ORIG="$(cat /root/.hostname)"
cp -p /etc/hosts /etc/hostname /root/
sed -i "s/$HOSTNAME_ORIG/ASUS-N56VZ/g" /root/host*
cp -p /root/host* /etc/
rm /root/host* /root/.hostname
hostname ASUS-N56VZ
