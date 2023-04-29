blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
sleep 4
echo $red
figlet -tc -f big "Booster Network"
sleep 1
echo $green"                              by ~Akbar~"
sleep 2
echo
echo $blue"PROGES START.......? :"
echo
echo $green"1.) Booster internet"
echo
echo $green"0.) Exit !!!"
echo
echo $green
read -p "do you want to choose?: " bro
if [ $bro = 1 ] || [ $bro = 1 ]
then
clear
figlet -tc -f big booster
echo
echo $red"NETWORK SPEED. . . . . . . . . . . . ."
echo $green
sleep 2
ping -s 1000 8.8.8.8
fi

if [ $bro = 0 ] || [$bro = 0 ]
then
clear
echo $green
figlet "bye"
echo $red"To be continued"
sleep 1
exit
fi