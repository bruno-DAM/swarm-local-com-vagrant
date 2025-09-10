#!/bin/bash

MASTER_IP=$1

# Aguardando token 
while [ ! -f /vagrant/worker_token.txt ]; do
  sleep 4
  COUNT=$((COUNT + 1)) 
  if [ $COUNT -gt 15 ]; then 
  echo "Não encontrado token após 1 minuto de espera. Abortando." 
  exit 1 
 fi 
done

TOKEN=$(cat /vagrant/worker_token.txt)

sudo docker swarm join --token ${TOKEN} ${MASTER_IP}:2377
