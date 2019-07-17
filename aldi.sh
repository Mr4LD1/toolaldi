clear
figlet "ALDI    NOPE !" | lolcat
echo "=========================================================
# NAMA :M ALDI
# FB   :M Aldi Triprasetya
# WA   :082231589330
=========================================================" | lolcat

sleep 2
echo "menu pilihan" | lolcat
echo "[1].locator
[2].LITEDDOS
[3].VIRTEX
[4].SETAN
[5].sqlmap
[6].osif
[7].LITESCRIPT
[8].spamcall
[9].spamgmail
[10].exit" | lolcat
echo "pilih nomor : " | lolcat
read nomor

if [ $nomor = 1 ] || [ $nomor = 01 ]
then
clear
git clone https://github.com/thelinuxchoice/locator.git
cd locator
bash locator.sh
fi

if [ $nomor = 2 ] || [ $nomor = 02 ]
then
clear
git clone https://github.com/4L13199/LITEDDOS
cd LITEDDOS
python2 LITEDDOS.py
fi

if [ $nomor = 3 ] || [ $nomor = 03 ]
then
clear
git clone https://github.com/muhammadfathul/VIRTEX
cd VIRTEX
sh virtex.sh
fi

if [ $nomor = 4 ] || [ $nomor = 04 ]
then
clear
git clone https://github.com/pashayogi/SETAN
cd SETAN
python2 SETAN.py
fi

if [ $nomor = 5 ] || [ $nomor = 05 ]
then
clear
git clone https://github.com/sqlmapproject/sqlmap
cd sqlmap
python2 sqlmap.py
fi


if [ $nomor = 6 ] || [ $nomor = 06 ]
then
clear
sleep 1
apt update
apt upgrade
apt install git
apt install python2
git clone https://github.com/CiKu370/OSIF
cd OSIF
python2 osif.py
fi

if [ $nomor = 7 ] || [ $nomor = 07 ]
then
clear
echo " install LITESCRIPT.. " | lolcat
git clone https://github.com/4L13199/LITESCRIPT
cd LITESCRIPT
python2 LITESCRIPT.py
fi


if [ $nomor = 8 ] || [ $nomor = 08 ]
then
clear
echo " Install SpamCall.. " | lolcat
sleep 1
pkg install php -y
git clone https://github.com/ClayHackerTeam/311
cd 311
php SpamCall.php
fi

if [ $nomor = 9 ] || [ $nomor = 09 ]
then
clear
echo " install SpamGmail.." | lolcat
pkg install php -y
git clone https://github.com/GebangKiidiw/mail-spammer
cd mail-spammer
php mail.php
fi
