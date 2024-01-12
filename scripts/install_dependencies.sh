#!/bin/bash
curl -fsSL https://get.docker.com/ | sh
sudo yum install docker -y
sudo systemctl start docker
sudo systemctl enable docker
docker pull lordagam/joseph-agam-project-devops_node:latest
docker pull lordagam/joseph-agam-project-devops_php:latest
docker pull lordagam/joseph-agam-project-devops_mysql:8.0.28
