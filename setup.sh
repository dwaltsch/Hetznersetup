#Update
sudo apt update -y
sudo apt upgrade -y
#Install
sudo apt install -y speedtest-cli
sudo apt install -y python3-pip
sudo apt install -y python3
sudo apt install -y neofetch
sudo apt install -y docker
sudo apt install -y docker-compose
#Config
update-locale LANG=de_DE.UTF-8
sudo timedatectl set-timezone Europe/Vienna
#Security
sudo apt install -y language-pack-ru
sudo apt install -y fail2ban
#needs aditional config
#Test
speedtest
python3 -V
docker --version
locale
timedatectl
neofetch
#Clean up
rm -r Hetznersetup