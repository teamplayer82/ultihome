sudo apt update
sudo apt upgrade -y
sudo apt install -y git
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
sudo usermod -aG docker ${USER}
sudo su - ${USER}
sudo apt install -y libffi-dev libssl-dev
sudo apt install -y python3-dev
sudo apt install -y python3 python3-pip
sudo apt install -y docker-compose
git clone https://github.com/teamplayer82/ultihome.git
cd ultihome/raspberrypi
docker-compose up -d