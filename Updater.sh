#! /bin/bash
clear
exec >& >(tee -a /usr/local/bin/Installation-Logs.log) #Saves a log on your Desktop.

#cat ~/Auto_Updater/App_Install_List.list | xargs sudo apt-get install && sudo apt-get upgrade -y
#Reads the list of apps from the Apps List file in ~/Auto-Updater/ and installs the apps listed
#Alternatively you can use the following solution to view a list of apps to install from:
#LIST_OF_APPS="package1 package 2 package 3"

echo " "
echo " "
echo " │▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒│"
echo " │                     Auto Updater                   │"
echo " │                 Debian/Kali (GNOME)                │"
echo " │          GNU General Public License (GPL)          │"
echo " │                     Z3R0_Day$:~#                   │"
echo " │             Reddit @ u/anonym0us_user              │"
echo " │▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒│"
echo " "
echo " "
sudo apt-get update #Retrives the package list from your listed repositories.
echo " "
clear
echo " "
echo " "
echo " │▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒│"
echo " │                     Auto Updater                   │"
echo " │                 Debian/Kali (GNOME)                │"
echo " │          GNU General Public License (GPL)          │"
echo " │                    Z3R0_Day$:~#                    │"
echo " │              Reddit @ u/anonym0us_user             │"
echo " │▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒│"
echo " "
echo " "
read -n 1 -s -r -p " Installing Updates (Press Enter)"
sudo apt-get upgrade -y
clear
echo " "
echo " "
echo " │▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒│"
echo " │                     Auto Updater                   │"
echo " │                 Debian/Kali (GNOME)                │"
echo " │          GNU General Public License (GPL)          │"
echo " │                    Z3R0_Day$:~#                    │"
echo " │              Reddit @ u/anonym0us_user             │"
echo " │▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒│"
echo " "
echo " "
echo " Your system is now up to date!"
echo " Please review the installation logs if you are"
echo " having any issues with the Updater."
echo " "
read -n 1 -s -r -p " Press any key to continue..."
clear
echo " "
echo " "
echo " │▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒│"
echo " │                     Auto Updater                   │"
echo " │                 Debian/Kali (GNOME)                │"
echo " │          GNU General Public License (GPL)          │"
echo " │                    Z3R0_Day$:~#                    │"
echo " │              Reddit @ u/anonym0us_user             │"
echo " │▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒│"
echo " "
echo " "
echo " Would you like to upgrade your Kali dist? (Yes or No)"
echo " "
read -n 1 -s -r -p " "
if [[ ! $REPLY =~ ^[Yy]$ ]]
then
    [[ "$0" = "$BASH_SOURCE" ]] && exit 1 || return 1 # handle exits from shell or function but don't exit interactive shell
fi
sudo apt-get dist-upgrade -y
echo " "
clear
echo " "
echo " "
echo " │▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒│"
echo " │                     Auto Updater                   │"
echo " │                 Debian/Kali (GNOME)                │"
echo " │          GNU General Public License (GPL)          │"
echo " │                    Z3R0_Day$:~#                    │"
echo " │              Reddit @ u/anonym0us_user             │"
echo " │▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒│"
echo " "
echo " "
read -n 1 -s -r -p " Your all set! View the log files? (Yes or No)"
if [[ ! $REPLY =~ ^[Yy]$ ]]
then
    [[ "$0" = "$BASH_SOURCE" ]] && exit 1 || return 1 # handle exits from shell or function but don't exit interactive shell
fi
vi /usr/local/bin/Installation-Logs.log
