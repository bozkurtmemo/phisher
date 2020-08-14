#!bin/bash
clear
echo -e '\e[36m░▀█▀░█░█░█▀▄░█░█░▀█▀░█░█░█▀▀░█▄█░░░▀█▀░█▀█░█▀█░█░░░█▀▀
░░█░░█░█░█▀▄░█▀▄░░█░░░█░░█▀▀░█░█░░░░█░░█░█░█░█░█░░░▀▀█
░░▀░░▀▀▀░▀░▀░▀░▀░▀▀▀░░▀░░▀▀▀░▀░▀░░░░▀░░▀▀▀░▀▀▀░▀▀▀░▀▀▀'

echo -e '\e[31m T   S    T'
sleep 0.3
echo -e '\e[31mEdit Bozkurt_noyan'

echo -e '\e[31m[\e[37m00\e[31m]\e[37mGEREKLİ KURULUMLAR'
sleep 0.3
echo -e '\e[31m[\e[37m01\e[31m]\e[37mTBomb'
sleep 0.3
echo -e '\e[31m[\e[37m02\e[31m]\e[37mnexphisher'
sleep 0.3
echo -e '\e[31m[\e[37m03\e[31m]\e[37mBluForce-FB'
sleep 0.3
echo -e '\e[31m[\e[37m04\e[31m]\e[37msaycheese'
sleep 0.3
echo -e '\e[31m[\e[37m05\e[31m]\e[37mSpamWA'
sleep 0.3
echo -e '\e[31m[\e[37m06\e[31m]\e[37mT-U-R-K'
sleep 0.3
read -p $'\e[31mSEÇİM YAPINIZ=>\e[37m' secim

if [[ $secim == 00 ]]; then
clear
echo -e '\e[34mKurulum Başladı'
pkg install git -y
pkg  update -y
pkg upgrade -y
pkg install curl -y     
pkg install wget -y
pkg install python -y
pkg install python2 -y
pkg install python3 -y
pkg install php -y
pkg install perl -y
pkg install nano -y
pkg install vim -y
pkg install cat -y
pkg install pip -y
pkg install nmap -y
pkg install hydra  -y
pkg install openssl -y
apt install nodejs -y
bash Türkiyem.sh

elif [[ $secim == 01 || $secim == 1 ]]; then
clear
cd
echo -e '\e[31mKurulum Başladı'
git clone https://github.com/TheSpeedX/TBomb
echo -e '\e[37mKurulum Biti'
cd Bozkurt_noyan
sleep 1.1
bash Bozkurt_noyan.sh

elif [[ $secim == 02 || $secim == 2 ]]; then
clear
cd
echo -e'\e[31mKurulum Başladı'
git clone https://github.com/htr-tech/nexphisher
echo -e'\e[31mKurulum Biti'
cd Bozkurt_noyan
sleep 1.1
bash Bozkurt_noyan.sh

elif [[ $secim == 03 || $secim == 3 ]]; then
cd
clear
echo -e'\e[31mKurulum Başladı'
git clone https://github.com/AngelSecurityTeam/BluForce-FB
echo -e'\e[31mKurulum Biti'
cd TurkiyemSiberTim
sleep 1.1
bash Türkiyem.sh

elif [[ $secim == 04 || $secim == 4 ]]; then
clear
cd
echo -e'\e[31mKurulum Başladı'
git clone https://github.com/Anonymous3-SIT/saycheese
echo -e'\e[31mKurulum Biti'
cd Bozkurt_noyan
sleep 1.1
bash Bozkurt_noyan.sh

elif [[ $secim == 05 || $secim == 5 ]]; then
clear
cd
echo -e'\e[31mKurulum Başladı'
git clone  https://github.com/TobzCyberTeam/SpamWA
echo -e'\e[31mKurulum Biti'
cd Bozkurt_noyan
sleep 1.1
bash Bozkurt_noyan.sh

elif [[ $secim == 06 || $secim == 6 ]]; then
clear
cd
echo -e'\e[31mKurulum Başladı'
git clone https://github.com/yamanefkar/T-U-R-K
echo -e'\e[31mKurulum Biti'
cd Bozkurt_noyan
sleep 1.1
bash Bozkurt_noyan.sh
else
        clear
        echo -e'\e[31mHatalı Giriş Yaptınız'
        bash Bozkurt_noyan.sh
fi
