

#variety repository
sudo add-apt-repository -y ppa:peterlevi/ppa

#Fingerprintgui repository
#sudo add-apt-repository -y ppa:fingerprint/fingerprint-gui

#grub-customizer repository
sudo add-apt-repository -y ppa:danielrichter2007/grub-customizer

#neofetch repository
#sudo add-apt-repository -y ppa:dawidd0811/neofetch

#Papirus repository
sudo add-apt-repository -y ppa:papirus/papirus-dev

#Bashtop repository
sudo add-apt-repository -y ppa:bashtop-monitor/bashtop

#slimbookbattery
sudo add-apt-repository -y ppa:slimbook/slimbook

#Visual Studio Code
# https://code.visualstudio.com/docs/setup/linux

wget -qO- https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > packages.microsoft.gpg
sudo install -o root -g root -m 644 packages.microsoft.gpg /etc/apt/trusted.gpg.d/
sudo sh -c 'echo "deb [arch=amd64,arm64,armhf signed-by=/etc/apt/trusted.gpg.d/packages.microsoft.gpg] https://packages.microsoft.com/repos/code stable main" > /etc/apt/sources.list.d/vscode.list'

#update
sudo apt-get -y update

#Packages install

#sudo apt-get install -y  spotify-client libbsapi policykit-1-fingerprint-gui fingerprint-gui grub-customizer

sudo apt-get install -y git dropbox neofetch bashtop terminator evince ttf-mscorefonts-installer variety gedit spotify-client apt-transport-https slimbookbattery code

sudo apt-get -y update

sudo apt-get install -y code

# GitKraken 

flatpak install flathub com.axosoft.GitKraken


#Purge Libre office
sudo apt-get remove --purge libreoffice*
sudo apt-get clean -y
sudo apt-get autoremove -y

#install libreoffice

flatpak install flathub org.libreoffice.LibreOffice

#cd /home/drivera/Descargas
#sudo tar xvfz LibreOffice_6.0.3_Linux_x86-64_deb.tar.gz
#sudo tar xvfz LibreOffice_6.0.3_Linux_x86-64_deb_langpack_es.tar.gz

#sudo dpkg -i /home/drivera/Descargas/LibreOffice_6.0.3.2_Linux_x86-64_deb/DEBS/*
#sudo dpkg -i /home/drivera/Descargas/LibreOffice_6.0.3_Linux_x86-64_deb_langpack_es/DEBS/*

#sudo rm -R /home/drivera/Descargas/LibreOffice_6.0.3.2_Linux_x86-64_deb*

#install Other Apps
#sudo dpkg -i atom-amd64.deb gitkraken-amd64.deb mendeleydesktop_1.17.13-stable_amd64.deb

#Batery Manager
#sudo add-apt-repository -y ppa:linrunner/tlp
#sudo apt-get -y update
#sudo apt-get install tlp tlp-rdw tp-smapi-dkms acpi-call-dkms

#Visual Studio Code



