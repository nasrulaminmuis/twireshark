apt update && apt upgrade -y
apt install x11-repo -y
apt update && apt upgrade -y
apt install wireshark-gtk xterm tigervnc tigervnc-viewer tsu -y
echo export DISPLAY='"':1'"' >> /data/data/com.termux/files/usr/etc/bash.bashrc
mkdir .tmp /data/data/com.termux/files/home/.suroot
