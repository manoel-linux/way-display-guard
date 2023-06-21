#!/bin/bash


clear
echo "#################################################################"
echo "way-display-guard-uninstaller: june 2023"
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

echo "DONE! Installation/Update completed."
echo "#################################################################"
echo "To use way-display-guard, execute the following command: way-display-guard"
echo "#################################################################"