# swarm-local-com-vagrant
Bootcamp DIO - criação de Cluster Swarm local com máquinas virtuais e vagrant

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
