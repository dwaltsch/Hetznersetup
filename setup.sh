#Update
sudo apt update -y
sudo apt upgrade -y
#Install
sudo apt install -y speedtest-cli
sudo apt install -y python3-pip
sudo apt install -y python3
sudo apt install -y neofetch
#Docker
sudo apt install -y \
    ca-certificates \
    curl \
    gnupg \
    lsb-release
 curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
echo \
  "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt update -y
sudo apt install -ydocker-ce docker-ce-cli containerd.io docker-compose-plugin
#Docker Compose
DOCKER_CONFIG=${DOCKER_CONFIG:-$HOME/.docker}
mkdir -p $DOCKER_CONFIG/cli-plugins
curl -SL https://github.com/docker/compose/releases/download/v2.4.1/docker-compose-linux-x86_64 -o $DOCKER_CONFIG/cli-plugins/docker-compose
sudo chmod +x /usr/local/lib/docker/cli-plugins/docker-compose
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