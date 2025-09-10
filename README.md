# swarm-local-com-vagrant
Bootcamp DIO - criação de Cluster Swarm local com máquinas virtuais e vagrant

Obejetivo: um breve projeto com o intuito de criar um cluster Swarm local com vagrant e o virtual box de forma automatizada.

### Necessário ter 
- Vagrant
- VirtualBox
- Até 4GB de RAM disponível

### Como executar

```
git clone https://github.com/bruno-DAM/swarm-local-com-vagrant

cd swarm-local-com-vagrant
```

- Suba o cluster
```
vagrant up
```
- Acesse o nó **master** e verifique o cluster
```
vagrant ssh master

docker node ls
```

- Teste o serviço de exemplo: http://10.10.10.110:8080

### Estrutura do Cluster

- master (10.10.10.110) - Manager Node
- node01 (10.10.10.115) - Worker Node  
- node02 (10.10.10.120) - Worker Node
