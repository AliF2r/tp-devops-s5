sudo apt update
apt search dockerapt show docker
sudo apt install -y docker.io
sudo apt install -y git
sudo apt install -y docker-compose
sudo usermod -a -G docker ali
sudo systemctl enable docker.service
sudo systemctl start docker.service
sudo git clone https://github.com/mustaphaboudouch/counter-vite.git counter-app
cd counter-app
sudo docker-compose build
sudo docker-compose up -d