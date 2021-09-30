#Update
sudo apt update -y
sudo apt upgrade -y
#Install
sudo apt install -y speedtest-cli
sudo apt install -y python3-pip
sudo apt install -y python3
sudo apt install -y neofetch
sudo apt install -y docker
sudo apt install -y nginx
sudo apt install -y gcc
sudo apt install -y language-pack-ru
#Config
update-locale LANG=de_DE.UTF-8
#Security
#Test
speedtest
python3 -V
docker --version
locale
neofetch
#Clean up
rm -r Hetznersetup
