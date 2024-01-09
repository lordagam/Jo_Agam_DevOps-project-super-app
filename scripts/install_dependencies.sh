#!/bin/bash
#sudo yum install docker -y
curl -fsSL https://get.docker.com/ | sh
sudo systemctl start docker
sudo systemctl enable docker
