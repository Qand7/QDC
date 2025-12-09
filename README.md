> [!WARNING]
> This application will more than likely mess with your current Discord Installation if it wasn't already installed with this method. Otherwise delete Discord beforehand, perhaps with [qpurge](https://github.com/Qand7/Qbash/tree/main).

# QDC
_An Update Script for Discord on Linux, utilizing the .tar.gz API provided by Discord_
#
I've had the problem of wanting to get Discord directly from the source and always having to go through the tedious process of extracting the .tar.gz file and replacing my old Discord with the new one so I've created this script to fix that problem for myself and perhaps others.

## Usage
Simply type `qDcUpdater`, keeping the capitalization in mind, into your shell and it'll call the API in order to execute the update.

## Installation
#### Commands
```
git clone https://github.com/Qand7/QDC/ ~/QDCupdater/
sudo chmod +x ~/QDCupdater/install.sh
~/QDCupdater/install.sh
qDcUpdater
```

## Uninstalling
#### Commands
```
sudo chmod +x ~/QDCupdater/delete.sh
sudo ~/QDCupdater/delete.sh
```
Simply Copy + paste into your shell.
