wget -v "https://discord.com/api/download?platform=linux&format=deb" -O "discord-deb.deb"
wget -v "https://download.opera.com/download/get/?id=65262&location=415&nothanks=yes&sub=marine&utm_tryagain=yes" -O "opera-stable_deb.deb"
# (Wget applications)
sudo dpkg -i opera-stable_* 
sudo dpkg -i discord-* 
rm opera-stable*
rm discord-*
cd ~/Go/Config
./goconfig.sh
./gomods.sh
cd ~
sudo apt-get install python-requests
sudo apt-get install python-dnspython
sudo apt-get install python-argparse
sudo apt-get install figlet -y
sudo apt-get install lolcat -y
sudo apt-get install terminator -y
apt-get install swig
sudo apt-get install hping3 -y
sudo apt update && sudo apt install ruby python python-pip python3 python3-pip
sudo apt install httrack whatweb
cd Desktop
sudo apt-get install gcc
sudo apt-get install swig
cd ~
./Python/PyLib/pylib_config.sh
sudo apt-get install webhttrack -y
sudo apt install snapd -y
sudo snap install core
sudo snap install gephi
#(For etc installs)
sudo apt-get full-upgrade -y
# Uncomment if setting up Kali Linux Server 
sudo apt install -y kali-linux-everything
sudo apt autoremove
cd ~/Python/ #for uploading python repositories to the source.
wget -v "https://github.com/topotam/PetitPotam.git" -O "PetitPotam_Hijacking_Attack"
wget -v "https://github.com/fortra/impacket.git" -O "Impacket_for_PetitPotam"
chmod +x Impacket_for_PetitPotam/*
chmod +x PetitPotam_Hijacking_Attack/*
cd ~/Downloads
wget https://raw.githubusercontent.com/FishyStix12/ConfigFisherDebian/main/1339284.jpeg
wget https://raw.githubusercontent.com/FishyStix12/ConfigFisherDebian/main/Darkshark24Themes.sh
cd ~
#Tox setup
#Grabs the file from the download link
wget "https://github.com/Jfreegman/toxic/releases/download/v0.15.1/toxic-minimal-static-musl_linux_x86-64.tar.xz" -O "toxcore.tar.xz"
#Extracts all files from archive tar
tar -xf toxcore.tar.xz
# Gives all scripts in the toxcore directory execute permissions
chmod +x toxcore/*
chmod +x Darkshark24Themes.sh
./DarksharkThemes.sh
sudo apt update
sudo apt install gdm3
sudo dpkg-reconfigure gdm3
sudo reboot
