#!/bin/bash

MASTER_IP=$1

# Aguardando token 
while [ ! -f /vagrant/worker_token.txt ]; do
  sleep 4
done

TOKEN=$(cat /vagrant/worker_token.txt)

sudo docker swarm join --token ${TOKEN} ${MASTER_IP}:2377
