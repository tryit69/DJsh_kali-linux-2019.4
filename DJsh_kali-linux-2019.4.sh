clear
apt-get update && apt-get upgrade -y
apt install git -y
apt install bash -y
apt install nano -y
apt install python -y
apt install python2 -y
apt install php -y
apt install wget -y
apt install figlet -y
apt install toilet -y
apt install curl -y

gem install lolcat -y

clear
termux-setup-storage
wget -O install-nethunter-termux https://offs.ec/2MceZWr
chmod +x install-nethunter-termux
./install-nethunter-termux


clear

bash install-nethunter-termux


nethunter kex passwd


# Add some colours
red='\033[1;31m'
green='\033[1;32m'
yellow='\033[1;33m'
blue='\033[1;34m'
light_cyan='\033[1;96m'
reset='\033[0m'

    clear
    printf "${blue}##################################################\n"
    printf "${red}##                                              ##\n"
    printf "${green}##  88      a8P         db        88        88  ##\n"
    printf "${blue}##  88    .88'         d88b       88        88  ##\n"
    printf "${red}##  88   88'          d8''8b      88        88  ##\n"
    printf "${green}##  88 d88           d8'  '8b     88        88  ##\n"
    printf "${blue}##  8888'88.        d8YaaaaY8b    88        88  ##\n"
    printf "${red}##  88P   Y8b      d8''''''''8b   88        88  ##\n"
    printf "${green}##  88     '88.   d8'        '8b  88        88  ##\n"
    printf "${blue}##  88       Y8b d8'          '8b 888888888 88  ##\n"
    printf "${red}##                                              ##\n"
    printf "${green}####  ############# NetHunter ####################${reset}\n\n"




printf  "${green}   nethunter kex passwd to enter a password \n"
printf  "${green}   nethunter kex & to start kali linux \n"
printf  "${green}   nethunter kex stop to stoped kali linux \n"
printf  "${blue}    now you can run kali linux 2019.4 in you android phone \n"
