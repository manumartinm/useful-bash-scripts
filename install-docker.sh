sudo apt-get install docker docker-compose
sudo usermod -aG docker $USER
sudo systemctl enable docker
sudo systemctl start docker