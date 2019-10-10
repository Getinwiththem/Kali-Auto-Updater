clear
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

#cat ~/Auto_Updater/App_Install_List.list | xargs sudo apt-get install && sudo apt-get upgrade -y
#Reads the list of apps from the Apps List file in ~/Auto-Updater/ and installs the apps listed
#Alternatively you can use the following solution to view a list of apps to install from:
#LIST_OF_APPS="package1 package 2 package 3"

echo apt-get update #Retrives the package list from your listed repositories.
exec >& >(tee -a ~/Auto_Updater/Installation_Logs.txt) #Saves a log on your Desktop.
echo " "
echo " Installing System Updates..."
echo " "
apt-get install && sudo apt-get upgrade -y #$LIST_OF_APPS (This command is necessary if you choose define it above).
./Done.sh
