#!/bin/bash
#ACCOUNT SID : ACa8c0040bb540fa8e2cd14d95b0f82888;
#AUTH TOKEN : 342ce811752235637f36a5eada5b1f40;
#incoming phone numbers : PN531fc3a1b14ae13bb87c9a9947a2d294;
echo "
<--www.twilio.com-->
####################
# Whatsapp Exploit # 
#   Log Listener   # sontolgojobol@gmail.com
####################

Copyright  © 2019 TWILIO INC";
echo "";
read -p "Server   : https://www.twilio.com/console/phone-numbers/PN531fc3a1b14ae13bb87c9a9947a2d294/";
read -p "Log File : " messages
read -p "Delay (2-5) : " delay
echo "";
echo "[+] Collecting Information...";
sleep 3;
echo "[+] Server : https://www.twilio.com/console/phone-numbers/PN531fc3a1b14ae13bb87c9a9947a2d294/";
sleep 1;
echo "[+] File   : $messages";
sleep 1;
echo "[+] Delay  : $delay seconds";
sleep 2;
echo "[+] Executing https://www.twilio.com/console/phone-numbers/PN531fc3a1b14ae13bb87c9a9947a2d294/messages...";
sleep 3;
curl -XPOST https://www.twilio.com/console/phone-numbers/PN531fc3a1b14ae13bb87c9a9947a2d294/messages";
sleep $delay
POST https://www.twilio.com/console/phone-numbers/PN531fc3a1b14ae13bb87c9a9947a2d294/messages";
done;
