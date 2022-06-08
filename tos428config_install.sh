#dependencies
	sudo apt-get install libqt5widgets5
	sudo apt-get install libqt5gui5
	sudo apt-get install libqt5core5a
#application
	sudo cp -v libtos428.so         /usr/lib/libtos428.so
	sudo cp -v tos428config         /opt/tos428config/bin
	sudo cp -v tos428config.png     /usr/share/pixmaps/tos428config.png
	sudo cp -v tos428config.desktop /usr/share/applications/tos428config.desktop
#grant rights
	sudo chmod +xwr /usr/lib/libtos428.so
	sudo chmod +xwr /opt/tos428config/bin/tos428config
