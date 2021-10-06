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
sudo apt-key adv -y --keyserver hkp://keyserver.ubuntu.com:80 --recv 9DA31620334BD75D9DCB49F368818C72E52529D4
sudo add-apt-repository -y 'deb [arch=amd64] https://repo.mongodb.org/apt/ubuntu bionic/mongodb-org/4.0 multiverse'
sudo apt install -y mongodb-org
#Config
update-locale LANG=de_DE.UTF-8
sudo systemctl start mongod
sudo systemctl enable mongod
#Security
#Test
speedtest
python3 -V
docker --version
locale
neofetch
#Clean up
rm -r Hetznersetup
