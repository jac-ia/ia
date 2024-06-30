#!/bin/bash
pkg update -y
pkg install openssh
sshd
passwd usuario
termux-setup-storage
mkdir .termux/boot
curl -o .termux/boot/start-ssh.sh https://pastebin.com/raw/Wdu63dZs
curl -o .termux/boot/start-ia.sh https://pastebin.com/raw/vPun3Hun
pkg install python-pip -y
pip install selenium==4.9.1
pkg install x11-repo -y
pkg install tur-repo -y
pkg install chromium -y
curl -o actualizar.py https://pastebin.com/raw/NPPSaQge
echo "Proceso finalizado"
