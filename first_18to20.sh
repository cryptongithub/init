#!/bin/bash

if curl -s https://raw.githubusercontent.com/cryptongithub/init/main/empty.sh > /dev/null 2>&1; then
	echo ''
else
  sudo apt install curl -y
fi

curl -s https://raw.githubusercontent.com/cryptongithub/init/main/logo.sh | bash 
echo -e '\e[40m\e[92mCrypton Academy is a unique cryptocurrency community. \nCommunity chat, early gems, calendar of events, Ambassador programs, nodes, testnets, personal assistant. \nJoin (TG): \e[95mt.me/CryptonLobbyBot\e[40m\e[92m.\e[0m\n'

sudo apt update && sudo apt upgrade -y
sudo apt --purge autoremove
sudo do-release-upgrade
reboot
