clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
mer='\033[41;97m' #Tepi
R='\x1b[1;31m'
G='\x1b[1;32m'
B='\x1b[1;34m'
Y='\x1b[1;33m'
C='\x1b[1;36m'
D='\x1b[0m'
endc='\E[0m'
enda='\033[0m'

echo
clear
echo
echo $me"┈┈┈╭━━╮┈┈┈┈┈┈" $i"Author : MiSetya"
echo $me"┈┈╭╯┊◣╰━━━━╮┈" $i"Contact: 0823-8623-4828"
echo $me"┈┈┃┊┊┊╱▽▽▽┛┈┈"
echo $me"┈┈┃┊┊┊▏$cy Welcome To my Tools"
echo $me"━━╯┊┊┊╲△△△┓┈┈"
echo $me"┊┊┊┊╭━━━━━━╯┈"
echo
sleep 2
echo $cy"Waiting the tools.."
echo
sleep 3
echo $pu"====================================="
echo "1. Dark Facebook NEW"
echo "====================================="
echo "2. Spam SMS all type"
echo "====================================="
echo "3. Rusmana Tools (tanpa user & pass)"
echo "====================================="
echo "4. Join Grup Whatsapp"
echo "====================================="
echo "5. Phising All Game"
echo "====================================="
echo "6. Channel Youtube MiSetya (SUBSCRIBE COK!!)"
echo "====================================="
echo "7. MiSetya Instagram (FOLLOW COK!!)"
echo "====================================="
echo
echo $cy"Masukan pilihan!"
read -p " root@MiSetya ; " pil

case $pil in

# Dark Facebook NEW
1) git clone https://github.com/MiSetya/FB-NEW
cd FB-NEW
python2 NEW.py

;;

# sdv spam
2) git clone https://github.com/mrmsdv/sdvspam.git
cd sdvspam
sh sdv.sh

;;

# Rusmana
3) git clone https://github.com/Rusmana-ID/rus
cd rus
sh install.sh

;;

#grup wa
4) xdg-open https://chat.whatsapp.com/IGSuEa2DLSqKhhPC8sAY36

;;

#Phising
5) git clone https://github.com/InYourG00D1/scPH1S1N9
cd scPH1S1N9
sh PhisingV2.sh

;;

6) xdg-open https://youtube.com/MiSetya

;;

7) xdg-open https://instagram.com/jmi_stwn

;;

*) echo "Thanks for using"
esac