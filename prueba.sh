#!/bin/bash
pkg update -y
pkg install openssh
sshd
passwd usuario
termux-setup-storage
pkg install python-pip -y
pip install selenium==4.9.1
pkg install x11-repo -y
pkg install tur-repo -y
pkg install chromium -y
curl -o actualizar.py https://pastebin.com/raw/Pm8jhdrB
echo "Proceso finalizado"
