#!/bin/bash

# Create Updater
sudo cp ~/QDCupdater/qDcUpdater /usr/bin/qDcUpdater
sudo cp -r ~/QDCupdater /usr/share/
sudo chmod +x /usr/bin/qDcUpdater

# Create .desktop and executable files
sudo cp ~/QDCupdater/Discord/discord.desktop /usr/share/applications/discord.desktop
sudo cp ~/QDCupdater/Discord/discord /usr/bin/
sudo chmod +x /usr/bin/discord

# Why does an icon need this much work (Well it isn't work, just annoying)
# I'm pretty sure it is much simpler than 4 lines and I am dumb
# Prolly something like "mkdir --needed whatever /path/to/whatever"
sudo mkdir /usr/share/icons/
sudo mkdir /usr/share/icons/hicolor/
sudo mkdir /usr/share/icons/hicolor/512x512
sudo cp ~/QDCupdater/Discord/discord.png /usr/share/icons/hicolor/512x512/


echo
echo "---------------------------------------"
echo "Updater installed"
echo "Type \"qDcUpdater -h/--help\" for help"
