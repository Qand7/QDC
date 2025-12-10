#!/bin/bash

# Create Updater
sudo cp ~/QDCupdater/qDcUpdater /usr/bin/qDcUpdater
sudo chmod +x /usr/bin/qDcUpdater

# Create .desktop and .exe files
sudo cp ~/QDCupdater/Discord/discord.desktop /usr/share/applications/discord.desktop
sudo cp ~/QDCupdater/Discord/Discord /usr/bin/
sudo chmod +x /usr/bin/Discord

echo
echo "---------------------------------------"
echo "Updater installed"
echo "Type \"qDcUpdater -h/--help\" for help"
