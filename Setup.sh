#! /bin/bash
alias yes='./Updater.sh'
alias Updater='Updater.sh'
shopt -s expand_aliases
mv ~/Auto-Updater/Updater.sh /usr/local/bin
sudo chmod +rwx /usr/local/bin/Updater.sh
echo " "
echo " "
echo " │▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒│"
echo " │                     Auto Updater                   │"
echo " │                 Debian/Kali (GNOME)                │"
echo " │          GNU General Public License (GPL)          │"
echo " │                    Z3R0_Day$:~#                    │"
echo " │             Reddit @ u/anonym0us_user              │"
echo " │▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒│"
echo " "
echo " "
echo " Application: Auto-Updater-v1.sh"
echo " Author: Z3R0_Day$:~#"
echo " Created: OCt, 09, 2019"
echo " Version: 1.0"
echo " E-Mail: ProjectZeroDays@gmail.com"
echo " Github: https://github.com/ProjectZeroDays/Kali-Auto-Updater"
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
Updater.sh
