
#Instalacion Anaconda

#bash /home/drivera/Descargas/Anaconda3-5.1.0-Linux-x86_64.sh

#export PATH adding Anaconda directory
#export PATH=$PATH:/home/drivera/anaconda3/bin:$PATH

#instalacion librerias

sudo apt-get install -y libzmq3-dev libcurl-openssl1.0-dev
sudo apt-get install -y libssl-dev libssh2-1-dev libxml2-dev
sudo apt-get install -y build-essential python-dev default-jre default-jdk
sudo apt-get install -y libcairo2-dev libjpeg62 zlib1g-dev libcurl4-gnutls-dev

#Add CRAN as repository

sudo echo "deb https://cloud.r-project.org/bin/linux/ubuntu bionic-cran35/" | sudo tee -a /etc/apt/sources.list

gpg --keyserver keyserver.ubuntu.com --recv-key E084DAB9
gpg -a --export E084DAB9 | sudo apt-key add -

#update
sudo apt -y update

#R Install
sudo apt-get install -y r-base r-base-dev

#set all Java variables
sudo R CMD javareconf

sudo usermod -a -G staff drivera

#Run R script IRkernel
Rscript script-irkernel.R

#install rstudio

sudo dpkg -i /home/drivera/Descargas/rstudio-xenial-1.1.442-amd64.deb
