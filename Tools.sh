#!/bin/bash/
#Tools By: Bayu Putra Tama

blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[33;1m'
white='\033[37;1m'
yellow='\033[37;1m'
clear


echo "──────────────── Info ──────────────────"
echo '\033[33;1m' "Author : Bayu Putra Tama"
echo '\033[37;1m' "Facebook : Bayu Putra Tama"
echo '\033[32;1m' "WhatsApp : +6289606019836"
echo "────────────────────────────────────────"
echo
echo '\033[36;1m' "       [Menu]"
echo
echo '\033[33;1m' "[1] DARKFB SENSEI"
echo '\033[32;1m' "[2] CRACK FACEBOOK ALL COUNTRY RIZKY4"
echo '\033[35;1m' "[3] BRUTAL SPAMMER"
echo '\033[37;1m' "[4] TOOLS INSTALL TOMBOL TERMUX"
echo '\033[34;1m' "[5] SPAM SMS"
echo '\033[33;1m' "[6] INSTALL ALL PACKAGE"
echo '\033[37;1m' "[7] EXIT"
read -p "Pilih :  " pill
if [ $pill = 1 ]
then
git clone https://github.com/BOT-033/Sensei
cd Sensei
python2 main.py
fi
#batas
if [ $pill = 2 ]
then
git clone https://github.com/RIZKY4/pro
cd pro
ls
python2 pro.py
fi
#batas
if [ $pill = 3 ]
then
git clone https://github.com/KamZ0/Spammer
cd Spammer
ls
python Spam.py
fi
#batas
if [ $pill = 4 ]
then
git clone https://github.com/KamZ0/Tombol
cd Tombol
ls
bash Tombol-Termux.sh
fi
#batas
if [ $pill = 5 ]
then
git clone https://github.com/KINGTEBE-404/Smsnew
cd Smsnew
ls
python2 run.py
fi
#batas
if [ $pill = 6 ]
then
git clone https://github.com/KamZ0/All-Package
cd All-Package
ls
bash BAHAN.sh
fi
#batas
if [ $pill = 0 ]
then
exit
fi
#batas
echo "Terima kasih telah menggunakan Tools Saya" 
