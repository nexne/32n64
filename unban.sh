               #!/bin/bash
               # Created by http://www.sshinjector.net
               # Uban User.
               red='\e[1;31m'
               green='\e[0;32m'
               blue='\e[1;34m'
               NC='\e[0m'
               echo "Connecting to sshinjector.net..."
               sleep 0.2
               echo "Checking Permision..."
               sleep 0.3
               echo -e "${green}Permission Accepted...${NC}"
               sleep 1
               echo""


               read -p "Masukkan Username yang ingin anda unban: " username
               egrep "^$username" /etc/passwd >/dev/null
               if [ $? -eq 0 ]; then
               # proses mengganti passwordnya
               passwd -u $username
               echo""
               echo "Script by sshinjector.net"
               echo "Terimakasih sudah berlangganan di sshinjector.net"
               echo " "
               echo "-----------------------------------------------"
               echo -e "Username ${blue}$username${NC} Sudah berhasil di ${green}UNBAN${NC}."
               echo -e "Password untuk Username ${blue}$username${NC} sudah dikembalikan"
               echo "seperti semula"
               echo "-----------------------------------------------"
               else
               echo "Username tidak ditemukan di VPS anda"
               exit 1
               fi