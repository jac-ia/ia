#!/bin/bash
pkg update -y
pkg install openssh
sshd
passwd usuario
termux-setup-storage
mkdir .termux/boot
curl -o .termux/boot/start-ssh.sh https://pastebin.com/raw/Wdu63dZs
chmod +x .termux/boot/start-ssh.sh
curl -o .termux/boot/start-ia.sh https://pastebin.com/raw/vPun3Hun
chmod +x .termux/boot/start-ia.sh
pkg install python-pip -y
pip install selenium==4.9.1
pkg install x11-repo -y
pkg install tur-repo -y
pkg install chromium -y
curl -o config.ini https://pastebin.com/raw/Pm8jhdrB
curl -o actualizar.py https://pastebin.com/raw/ANsknUy1
echo "Proceso finalizado"
