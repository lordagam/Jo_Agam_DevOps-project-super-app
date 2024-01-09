#!/usr/bin/env bash
#sudo systemctl start docker
#sudo systemctl enable docker
docker pull nginx
docker run -itd --name nginx-jo -p 8080:80 nginx
