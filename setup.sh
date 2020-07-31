#!/bin/bash
 
#update
sudo apt update -y && sudo apt upgrade -y
 
#Install Vim and net tools
sudo apt install -y net-tools && sudo apt install -y vim
 
#Install wget & curl
sudo apt install -y wget && sudo apt install -y curl
 
#Install htop
sudo apt install -y htop
 
#Install Gnome tweak tools
sudo apt install -y gnome-tweaks
 
#Install Flameshot
sudo apt install -y flameshot
 
#Install clamav
sudo apt install -y clamav
 
#Install Docker
sudo apt install -y docker.io
 
#Install guake Terminal
sudo apt install -y guake
 
#install chromium browser
sudo apt install -y chromium-browser
 
#Install Calibre
sudo apt install -y calibre
 
#Install VLC
sudo apt install -y vlc
 
#install rclone
sudo apt install -y rclone
 
#install glances
sudo apt install -y glances
 
#install steam
sudo apt install -y steam
 
#install qbittorrent
sudo apt install -y qbittorrent
 
#Install opera using snap
sudo snap install opera
 
#Install telegram using snap
sudo snap install telegram-desktop
 
#Install Slack using snap
sudo snap install slack --classic
 
#Install spotify snap
sudo snap install spotify
 
#Install draw.io snap
sudo snap install drawio
 
#Install KeepassX
sudo apt install -y keepassx
 
#Install etckeeper
sudo apt install etckeeper
 
#Install Virtual macine manager-KVM-Libvirtd-qemu
sudo apt install -y qemu-kvm libvirt-daemon-system libvirt-clients bridge-utils virt-manager
 
#Install Sublime-text
sudo apt update -y
sudo apt install -y apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo add-apt-repository "deb https://download.sublimetext.com/ apt/stable/"
sudo apt update -y
sudo apt install -y sublime-text
 
 
#Install Freeoffice
sudo apt update -y
sudo apt install libgl1-mesa-glx -y
sudo apt install libcurl4 -y
sudo wget https://www.freeoffice.com/download.php?filename=https://www.softmaker.net/down/softmaker-freeoffice-2018_976-01_amd64.deb
sudo dpkg -i  download.php?filename=https:%2F%2Fwww.softmaker.net%2Fdown%2Fsoftmaker-freeoffice-2018_976-01_amd64.deb
sudo apt install -y
sudo /usr/share/freeoffice2018/add_apt_repo.sh
sudo apt-get update -y && sudo apt-get upgrade -y
 
#Install VS code - repository and key installed manually:
curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > packages.microsoft.gpg
sudo install -o root -g root -m 644 packages.microsoft.gpg /usr/share/keyrings/
sudo sh -c 'echo "deb [arch=amd64 signed-by=/usr/share/keyrings/packages.microsoft.gpg] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'
sudo apt install -y apt-transport-https
sudo apt update -y
sudo apt install -y code
 
 
#Enable docker service at Bootup
sudo systemctl enable docker
 
#edit "username" - Add the "username" user to docker and libvirt group
sudo usermod -aG docker username
sudo usermod -aG libvirt username
 
 
 
#Todo after Install 
# 1) - Need to copy .config , .vscode , .mozilla , .ssh .smbcredentials from old computer
