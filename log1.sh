            #!/bin/bash
            # Created by xxx
            red='\e[1;31m'
            green='\e[0;32m'
            NC='\e[0m'
            echo "Connecting to sshinjector.net..."
            sleep 0.1
            echo "Checking Permision..."
            sleep 0.2
            echo -e "${green}Permission Accepted...${NC}"
            sleep 0.5
            echo""

            echo "Script Created by xxx";
            echo "Terima kasih";
            echo ""
            echo "===============================================";
            echo " ";
            if [ -e "/root/log-limit.txt" ]; then
            echo "User yang dikick oleh user-limit adalah";
            echo "Waktu - Username - Jumlah Multilogin"
            echo "-------------------------------------";
            cat /root/log-limit.txt
            else
            echo " Tidak ada user yang melakukan pelanggaran"
            echo " Atau"
            echo " Script user-limit belum dijalankan"
            fi
            echo " ";
            echo "===============================================";