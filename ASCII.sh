apt install figlet

clear

Red='\033[0;31m'          # Red
Green='\033[0;32m'        # Green
Yellow='\033[0;33m'       # Yellow
Blue='\033[0;34m'         # Blue

BRed='\033[1;31m'         # Red
BGreen='\033[1;32m'       # Green
BYellow='\033[1;33m'      # Yellow
BBlue='\033[1;34m'        # Blue

echo -e "             $Green (ASCII Art)Create by :- Anon Gray"
echo

echo -e "$Blue Enter Your Text"
read varC

figlet $varC 

echo
echo -e "$BYellow _______________________________________"
echo
echo -e "$Red Thanks for useing this tool"

exit