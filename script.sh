# Variables
username="alimustapha"
app_name="counter-app"
git_repo="https://github.com/mustaphaboudouch/counter-vite.git"

# Update package lists and search for Docker
sudo apt update
apt search docker
apt show docker

# Install Docker and related packages
sudo apt install -y docker.io
sudo apt install -y git
sudo apt install -y docker-compose

# Configure and enable Docker service
sudo usermod -a -G docker $username
sudo systemctl enable docker.service
sudo systemctl start docker.service

# Download the application
sudo git clone $git_repo $app_name
cd $app_name

# Build and run the application
sudo docker-compose build
sudo docker-compose up -d
