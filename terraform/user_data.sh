#!/bin/bash
apt-get update -y
apt-get install -y docker.io docker-compose
cd /home/ubuntu
git clone https://github.com/vineet19102005/python-microservices-devops.git
cd python-microservices-devops
docker-compose up -d
