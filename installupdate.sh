#!/bin/bash


clear
echo "#################################################################"
echo "way-display-guard-installer: june 2023"
echo "#################################################################"
echo " ██     ██  █████  ██    ██ "
echo " ██     ██ ██   ██  ██  ██  "
echo " ██  █  ██ ███████   ████   "
echo " ██ ███ ██ ██   ██    ██    "
echo "  ███ ███  ██   ██    ██    "                                                     
echo "#################################################################"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
echo "way-display-guard-github: https://github.com/manoel-linux/way-display-guard"
echo "#################################################################"

if [[ $EUID -ne 0 ]]; then
echo "ERROR! Superuser privileges or sudo required to execute the script." 
echo "#################################################################"
exit 1
fi

sudo rm /usr/bin/way-display-guard

sudo cp way-display-guard /usr/bin/

sudo chmod +x /usr/bin/way-display-guard

echo "DONE! Installation/Update completed."
echo "#################################################################"
echo "To use way-display-guard, execute the following command: way-display-guard"
echo "#################################################################"