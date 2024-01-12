#!/usr/bin/env bash
#sudo git clone https://github.com/lordagam/Jo_Agam_DevOps-project-super-app.git
#cd Jo_Agam_DevOps-project-super-app/
#docker pull lordagam/joseph-agam-project-devops_node:latest
#docker pull lordagam/joseph-agam-project-devops_php:latest
#docker pull lordagam/joseph-agam-project-devops_mysql:8.0.28

docker run -itd --name lordagam/joseph-agam-project-devops_node -p 3000:3000 lordagam/joseph-agam-project-devops_node:22
docker run -itd --name lordagam/joseph-agam-project-devops_php -p 80:80 lordagam/joseph-agam-project-devops_php:22
docker run -itd --name lordagam/joseph-agam-project-devops_mysql -p 3306:3306 -e MYSQL_DATABASE=super-app -e MYSQL_ROOT_PASSWORD=password mysql:8.0.28
