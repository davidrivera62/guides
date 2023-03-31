#https://fosspost.org/things-to-do-after-installing-fedora/
#https://itsfoss.com/things-to-do-after-installing-fedora/
#https://www.debugpoint.com/10-things-to-do-fedora-37-after-install/

#1. Run a System Update
sudo dnf update

#2. Enable RPM Fusion

sudo rpm -Uvh http://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm
sudo rpm -Uvh http://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm

sudo dnf upgrade --refresh
sudo dnf groupupdate core

#3. Append the following line into your /etc/dnf/dnf.con
# fastestmirror=true
# max_parallel_downloads=10

#3. Install GNOME Tweaks

sudo dnf install gnome-tweaks gnome-extensions

#4. Firmware Updates

sudo fwupdmgr refresh --force
sudo fwupdmgr get-updates
sudo fwupdmgr update

#5. Enable Flathub

flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

#reboot

#6. Change Hostname After Installation

sudo hostnamectl set-hostname "HPPav"

#7. Install Apps

sudo dnf install variety bpytop neofetch tlp tlp-rdw util-linux-user microsoft-edge-stable meslo-lg-font vim 

#Code (https://code.visualstudio.com/docs/setup/linux)
sudo rpm --import https://packages.microsoft.com/keys/microsoft.asc\nsudo sh -c 'echo -e "[code]\nname=Visual Studio Code\nbaseurl=https://packages.microsoft.com/yumrepos/vscode\nenabled=1\ngpgcheck=1\ngpgkey=https://packages.microsoft.com/keys/microsoft.asc" > /etc/yum.repos.d/vscode.repo'

dnf check-update
sudo dnf install code

#8. Disable Wayland
#Edit /etc/gdm/custom.conf

#WaylandEnable=false
#DefaultSession=gnome-xorg.desktop

#8. Fonts

sudo dnf install -y curl cabextract xorg-x11-font-utils fontconfig
sudo rpm -i https://downloads.sourceforge.net/project/mscorefonts2/rpms/msttcore-fonts-installer-2.6-1.noarch.rpm