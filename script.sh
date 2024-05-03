#!/bin/sh

# Update package lists and search for Docker
sudo apt update
apt search docker
apt show docker

# Install Docker and related packages
sudo apt install -y docker.io
sudo apt install -y git
sudo apt install -y docker-compose

# Configure and enable Docker service
sudo usermod -a -G docker alimustapha
sudo systemctl enable docker.service
sudo systemctl start docker.service

# Download the application
sudo git clone https://github.com/mustaphaboudouch/counter-vite.git counter-app
cd counter-app

# Build and run the application
sudo docker-compose build
sudo docker-compose up -d
