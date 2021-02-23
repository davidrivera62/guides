#TexLive
#https://www.tug.org/texlive/quickinstall.html


sudo apt-get purge texlive*
sudo rm -rf /usr/local/texlive/*
sudo rm -rf ~/.texlive*
sudo rm -rf /usr/local/share/texmf
sudo rm -rf /var/lib/texmf
sudo rm -rf /etc/texmf
sudo apt-get remove tex-common --purge
sudo rm -rf ~/.texlive

sudo perl install-tl

nano .bashrc

export PATH=$PATH:/usr/local/texlive/202X/bin/x86_64-linux
export MANPATH=/usr/local/texlive/202X/texmf-dist/doc/man
export INFOPATH=/usr/local/texlive/202X/texmf-dist/doc/info

#texstudio repository
sudo add-apt-repository -y ppa:sunderme/texstudio

sudo apt update

sudo apt-get install -y texstudio

#Commands Path

#https://tex.stackexchange.com/questions/348541/cant-find-distribution-after-installing-texstudio-and-tex-live

#1. Call which latex on your terminal
#2. Copy its output, e.g., /usr/local/texlive/202X/bin/x86_64-linux/latex, in your TexStudio Configuration PATH. 
#You should select Options > Configure TexStudio > Build > Commands ($PATH) As I show you in the picture below. 
#(Notice that in order to see all options you must click on the box Show Advanced Options at the bottom left corner)
