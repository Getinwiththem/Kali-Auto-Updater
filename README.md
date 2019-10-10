# Kali-Auto-Updater

A simple “auto updater’ script for Kali Linux that automatically updates and upgrades the system at startup. Will eventually build this out to include extra tools and the options to select and choose from that save to a config file locally and get  called and ran during startup to update and run tasks silently in the background and other options. Please feel free to contribute! 

~Cheers!


To install, clone the repository:
      
     git clone https://github.com/ProjectZeroDays/Kali-Auto-Updater.git
     cd Kali-Auto-Updater
      
Move these files to: /usr/local/bin

     mv Setup.sh /usr/local/bin
     mv Upgrader.sh /usr/local/bin

Make the files read/write/executable:

     chmod +rwx /usr/local/bin/Setup.sh
      chmod +rwx /usr/local/bin/Upgrader.sh
     
      
Setup the app:

    ./Setup.sh 
      
The next time you want to update, type in Terminal:

    Update.sh 

