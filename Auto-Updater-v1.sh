#! /bin/bash
#git clone="https://github.com/Z3r0_Day$/Auto-Installer.git"
clear
cd ~/
mkdir -p ~/Auto-Updater
cd Auto-Updater
touch App-Install-List.list
cd ~/
alias yes='./Updater.sh'
shopt -s expand_aliases
cp ~/Updater.sh /usr/local/bin
cp ~/Done.sh /usr/local/bin
cp ~/Show-Logs.sh /usr/local/bin
sudo chmod +rwx ~/Updater.sh
sudo chmod +rwx ~/Done.sh
sudo chmod +rwx ~/Show-Logs.sh
sudo chmod +rwx /usr/local/bin/Updater.sh
sudo chmod +rwx /usr/local/bin/Done.sh
sudo chmod +rwx /usr/local/bin/Show-Logs.sh
echo " "
echo	" │▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒│"
echo	" │                     Auto Updater                   │"
echo	" │                 Debian/Kali (GNOME)                │"
echo	" │          GNU General Public License (GPL)          │"
echo  " │                     Z3R0_Day$~                     │"
echo	" │             Reddit @ u/anonym0us_user              │"
echo	" │▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒│"
echo " "
echo " Application: Auto-Updater-v1.sh"
echo " Author: Z3R0_Day$~"
echo " Created: OCt, 09, 2019"
echo " Version: 1.0"
echo " E-Mail: averycreativeuser@gmail.com"
echo " License: GNU General Public License (GPL)"
echo " "
echo " Update? (Yes or No)"
echo " "
read -n 1 -s -r -p " "
#[read -p "Update? " -n 1 -r] Could work as well
if [[ ! $REPLY =~ ^[Yy]$ ]]
then
    [[ "$0" = "$BASH_SOURCE" ]] && exit 1 || return 1 # handle exits from shell or function but don't exit interactive shell
fi
yes
#"yes" is an alias to run ./Updater.sh in /usr/local/bin [/usr/local/bin/Updater.sh]
