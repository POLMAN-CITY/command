pkg install figlet
#date/bin/bash
clear #hapus layar
clear
q="-e"
e="echo"
s="sleep 1"
ss="sleep 2"
sss="sleep 3"
m="\033[1;31m"
h="\033[1;32m"
k="\033[1;33m"
b="\033[1;34m"
bl="\033[1;36m"
p="\033[1;37m"
while [ "$else" = "$ulang" ] #input pengulangan
do
echo $q $bl
clear
figlet " NINJA CYBERS "
echo
echo "Author: MR FORCES"
echo "GITHUB: https://gihub.com/Mrforces/TESSSV2"
echo
echo "[ 1 ] Masuk Kedalam Tools"
echo "[ 2 ] Hubungi Admin"
echo "[ 3 ] Join Grup"
echo "[ 4 ] Keluar"
echo
read -p "(1/2/3/4/) Pilih > " no
echo
if [ "$no" = "1" ]
then
echo $q $h
cd $HOME
cd
rm -rf command
git clone https://github.com/POLMAN-CITY/command
cd command
chmod +x *
git pull
bash TERMUX.sh
elif [ "$no" = "2" ]
then
xdg-open "https://wa.me/+6283137190399"
sleep 3
elif [ "$no" = "3" ]
then
xdg-open "https://chat.whatsapp.com/CrfXosqwwA49SgSq3Xwm9b"
sleep 3
elif [ "$no" = "4" ]
then
clear
exit
else
   clear
   sleep 1
   echo " Pilih Yang Bener Dong:("
   sleep 1
fi
done
