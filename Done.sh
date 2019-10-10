clear
echo " "
echo " Your system is now up to date!"
echo " Please review the Auto Updater installation logs if you have any issues with the update."
echo " "
read -n 1 -s -r -p "Press any key to continue"
clear
cat ~/Auto_Updater/Installation_Logs.txt
echo " "
read -n 1 -s -r -p "Press any key to continue"
exit
