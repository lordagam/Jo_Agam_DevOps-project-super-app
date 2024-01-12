#!/usr/bin/env bash
docker stop lordagam/joseph-agam-project-devops_node:latest
docker stop lordagam/joseph-agam-project-devops_php:latest
docker stop lordagam/joseph-agam-project-devops_mysql:8.0.28

docker rm lordagam/joseph-agam-project-devops_node:latest
docker rm lordagam/joseph-agam-project-devops_php:latest
docker rm lordagam/joseph-agam-project-devops_mysql:8.0.28





