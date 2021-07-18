user=prime
password=prime
echo -e ' \e[3;31m
 ######  ######  ######  #       #   #####
 #    #  #   #     #     # #   # #   #  
 ######  # #       #     #  # #  #   #####
 #       #   #     #     #   ##  #   #   
 #       #    #  ######  #   #   #   #####
   \e[0m '
sleep 1
echo '
█     |       🌸🍃🌸🍃🌸🍃🌸🍃 '
sleep 0.1
echo '
██     |        🌸🍃🌸🍃🌸🍃🌸🍃 '
sleep 0.1
echo '
███     |         🌸🍃🌸🍃🌸🍃🌸🍃 '
sleep 0.1
echo '
████     |         🌸🍃🌸🍃🌸🍃🌸🍃 '
sleep 0.1
echo '
█████     |         🌸🍃🌸🍃🌸🍃🌸🍃 '
sleep 0.1
echo '
██████     |         🌸🍃🌸🍃🌸🍃🌸🍃 '
sleep 0.1
echo '
███████     |         🌸🍃🌸🍃🌸🍃🌸🍃 '
sleep 0.1
echo '
██████      |         🌸🍃🌸🍃🌸🍃🌸🍃 '
sleep 0.1
echo '
█████      |          🌸🍃🌸🍃🌸🍃🌸🍃 '
sleep 0.1
echo '
████      |          🌸🍃🌸🍃🌸🍃🌸🍃'
sleep 0.1
echo '
███      |          🌸🍃🌸🍃🌸🍃🌸🍃'
sleep 0.1
echo '
██      |          🌸🍃🌸🍃🌸🍃🌸🍃'
sleep 0.1
echo '
█      |          🌸🍃🌸🍃🌸🍃🌸🍃'

sleep 1

echo -e "\e[1;32m "
read -p " Enter User Name:" name 
read -p " Enter Your Password:" pass 
if [[ $name == $user && $pass == $password  ]];then
echo""
echo " Please Wait "
for x in {1..10};do
echo ""
sleep 0.2
echo -e " \e[1;33m $ loading..$x% \e[0m "
done
echo -e ' \e[34m
(1).Basic Packages

(2).Download Other Tools

(3).Follow Me in facebook

(4).Extra Key

(5).Exit \e[0m '

read -p " What do you want? " input
echo""
case $input in
1)
clear 
cd $HOME
pkg update && pkg upgrade
pkg install python3 -y
pkg install wget 
pkg install sudo
pkg install bash
 pkg install openssh
 pkg install wget
 pkg install pip
 pkg install pip2
 pip2 install requests
pip2 install mechanize
 pkg install php
 pip2 install lolcat
apt install sl
apt install libcaca
apt install figlet
apt install toilet
apt install cmatrix
apt install cowsay
apt-get update -y
 apt-get upgrade -y
 pkg install python -y 
 pkg install python2 -y
pkg install git -y
pip install lolcat
pkg install scapy
pip install scapy 
pip2 install scapy
pkg install mariadb
pkg install nano;;
2)
git clone https://github.com/BotolMehedi/bint
git clone https://github.com/sqlmapproject/sqlmap;;
3)
xdg-open https://www.facebook.com/prime 127.0.0 ;;
4)
mkdir $HOME/.termux/ ;echo "extra-keys = [['ESC','|','-','HOME','UP','END'],['TAB','CTRL','ALT','LEFT','DOWN','RIGHT']]" >> $HOME/.termux/termux.properties && termux-reload-settings && sleep 1 && logout ;;
5)
clear
cd $HOME ;;
*)
echo " Sorry Your Choice is not Include.";;
esac
echo ""
else
echo ""
echo " Incorrect Password Or Username "
fi
#&& and