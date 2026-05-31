#!/bin/bash



read -sp "Masukkan password Windows: " PASS

echo



wget -q -O reinstall.sh https://raw.githubusercontent.com/bin456789/reinstall/main/reinstall.sh

chmod +x reinstall.sh



bash reinstall.sh dd \

  --rdp-port "3778" \

  --ssh-port 2222 \

  --password "$PASS" \

  --img "https://pub-bc43ae568e3844ffa3309f40355ac836.r2.dev/windows11.img.gz"



reboot
