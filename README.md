# tos428config-raspi
Configuration tool for TOS GRS Switchable 4-to-8-Way Restrictor

## Installation
The Raspberry-Pi must have a working connection to the internet.

Download package
```
cd /home/pi
git clone https://github.com/SteBuTOS/tos428config-raspi tos428config-raspi
```
Update the system and grant some execution rights for package scripts. The update process can take some time. The system will be automatically rebooted at the end.
```
cd /home/pi/tos428config-raspi
sudo chmod +xwr installPrepare.sh
./installPrepare.sh
```
The application requires some X11 desktop and Retropie comes without.
You can check if a desktop is already installed by typing 'startx' on the command line.
In case 'command not found' is returned, you need to install a desktop (Pixel) by executing the following script. The installation process can take some time.
```
/home/pi/tos428config-raspi/installDesktop.sh
```
Install the application itself
```
cd /home/pi/tos428config-raspi
./tos428config_install.sh
```

## Uninstall
```
/home/pi/tos428config-raspi/tos428config_uninstall.sh
```

## Usage
Exit Emulationstation (hit F4 key). Enter 'startx' on the command line. On the desktop open the menu by clicking on the raspberry icon in the top left corner, navigate to menu item 'Other' and click on 'tos428config'.
