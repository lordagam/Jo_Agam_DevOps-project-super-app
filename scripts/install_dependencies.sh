#!/bin/bash
#sudo yum install docker -y
#curl -fsSL https://get.docker.com/ | sh
for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done
sudo systemctl start docker
sudo systemctl enable docker
