#!/bin/bash
#sudo yum install docker -y
sudo apt-get purge -y docker docker.io
sudo apt-get autoremove -y --purge  docker docker.io docker-ce 
#curl -fsSL https://get.docker.com/ | sh
#sudo systemctl start docker
#sudo systemctl enable docker
