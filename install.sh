

#variety repository
sudo add-apt-repository -y ppa:peterlevi/ppa

#Fingerprintgui repository
sudo add-apt-repository -y ppa:fingerprint/fingerprint-gui

#grub-customizer repository
sudo add-apt-repository -y ppa:danielrichter2007/grub-customizer

#neofetch repository
sudo add-apt-repository -y ppa:dawidd0811/neofetch

#Papirus repository
sudo add-apt-repository -y ppa:papirus/papirus

#update
sudo apt-get -y update

#Packages install

sudo apt-get install -y blueman menulibre git  dropbox spotify-client
sudo apt-get install -y terminator evince ttf-mscorefonts-installer variety
sudo apt-get install -y variety-slideshow libbsapi policykit-1-fingerprint-gui
sudo apt-get install -y fingerprint-gui grub-customizer neofetch
sudo apt-get install -y papirus-icon-theme gedit

# GitKraken in Ubuntu 18.04
sudo apt-get install -y libgnome-keyring0

#Purge Libre office
sudo apt-get remove --purge libreoffice*
sudo apt-get clean -y
sudo apt-get autoremove -y

#install libreoffice

cd /home/drivera/Descargas
sudo tar xvfz LibreOffice_6.0.3_Linux_x86-64_deb.tar.gz
sudo tar xvfz LibreOffice_6.0.3_Linux_x86-64_deb_langpack_es.tar.gz

sudo dpkg -i /home/drivera/Descargas/LibreOffice_6.0.3.2_Linux_x86-64_deb/DEBS/*
sudo dpkg -i /home/drivera/Descargas/LibreOffice_6.0.3_Linux_x86-64_deb_langpack_es/DEBS/*

sudo rm -R /home/drivera/Descargas/LibreOffice_6.0.3.2_Linux_x86-64_deb*

#install Other Apps
sudo dpkg -i atom-amd64.deb gitkraken-amd64.deb mendeleydesktop_1.17.13-stable_amd64.deb

#Batery Manager
sudo add-apt-repository -y ppa:linrunner/tlp
sudo apt-get -y update
sudo apt-get install tlp tlp-rdw tp-smapi-dkms acpi-call-dkms
