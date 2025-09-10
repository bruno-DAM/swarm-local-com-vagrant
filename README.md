# swarm-local-com-vagrant
Bootcamp DIO - criação de Cluster Swarm local com máquinas virtuais e vagrant

### Como executar

```git clone https://github.com/bruno-DAM/swarm-local-com-vagrant```

- Suba o cluster
```
vagrant up
```
- Acesse o nó **master** e verifique o cluster
```
vagrant ssh master

docker node ls
```

- Teste do serviço no navegador: http://10.10.10.110:8080
