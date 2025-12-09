#!/bin/bash

# Create .desktop File
sudo cp ~/QDCupdater/Discord/discord.desktop /usr/share/applications/discord.desktop

# Create Updater
sudo cp ~/QDCupdater/qDcUpdater /usr/bin/qDcUpdater
sudo chmod +x /usr/bin/qDcUpdater

echo
echo "---------------------------------------"
echo "Updater installed"
echo "Type \"qDcUpdater -h/--help\" for help"
