#!/bin/bash

MASTER_IP=$1

sudo docker swarm init --advertise-addr=${MASTER_IP}
sudo docker swarm join-token worker -q > /vagrant/worker_token.txt

# Teste para validar 
docker service create --name teste --replicas 3 -p 8080:80 nginx
