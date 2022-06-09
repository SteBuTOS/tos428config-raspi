# prepare install

# grant some rights on package scripts
sudo chmod +xwr installDesktop.sh
sudo chmod +xwr tos428config_install.sh
sudo chmod +xwr tos428config_uninstall.sh

# update system
sudo apt update
sudo apt upgrade
sudo apt dist-upgrade

# restart system
sudo reboot

