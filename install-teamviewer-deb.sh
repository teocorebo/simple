apt update
apt install -y wget
wget https://download.teamviewer.com/download/linux/teamviewer-host_amd64.deb
dpkg -i teamviewer-host_amd64.deb
apt -fy install
