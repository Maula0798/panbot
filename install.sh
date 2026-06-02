#!/bin/bash

echo "================================="
echo " Windows 11 Enterprise LTSC 2024"
echo "================================="
echo

echo "Menginstal Windows 11 Enterprise LTSC 2024 Evaluation..."

wget -q -O reinstall.sh https://raw.githubusercontent.com/bin456789/reinstall/main/reinstall.sh
chmod +x reinstall.sh

bash reinstall.sh windows \
  --image-name "Windows 11 Enterprise LTSC 2024 Evaluation" \
  --iso "https://go.microsoft.com/fwlink/?linkid=2289029" \
  --lang "en-us" \
  --password "Isengiseng77" \
  --rdp-port "3778"

echo
echo "================================="
echo " INFORMASI LOGIN WINDOWS"
echo "================================="
echo "Username : Administrator"
echo "Password : Isengiseng77"
echo "Port RDP : 3778"
echo "================================="
echo
echo "Catatan:"
echo "- Gunakan Remote Desktop Connection (RDP)"
echo "- Login menggunakan akun Administrator"
echo "- Tunggu 2-10 menit setelah reboot hingga Windows siap digunakan"
echo
echo "Gratis sih gratis..."
sleep 3
echo "Makasih juga gratis kok 😌"
sleep 3
echo
echo "Reboot dalam 5 detik..."
sleep 5
reboot
