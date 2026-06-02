#!/bin/bash

exec < /dev/tty

echo "================================="
echo "      PILIH SISTEM OPERASI"
echo "================================="
echo "1. Windows 11 Enterprise LTSC 2024 Evaluation"
echo

read -p "Pilih (1): " CHOICE
echo

read -p "Masukkan password Windows: " PASS
echo


case "$CHOICE" in
    1)
        echo "Menginstal Windows 11 Enterprise LTSC 2024 Evaluation..."
        wget -q -O reinstall.sh https://raw.githubusercontent.com/bin456789/reinstall/main/reinstall.sh
        chmod +x reinstall.sh
        bash reinstall.sh windows \
          --image-name "Windows 11 Enterprise LTSC 2024 Evaluation" \
          --iso "https://go.microsoft.com/fwlink/?linkid=2289029" \
          --lang "en-us" \
          --password "$PASS" \
          --rdp-port "3778"
        ;;
    *)
        echo "Pilihan tidak valid!"
        exit 1
        ;;
esac

echo
echo "Instalasi selesai. Reboot dalam 5 detik..."
sleep 5
echo "GRATIS MULU AH"
sleep 5
echo "NUHUN KEK"
sleep 5
reboot
