# Docker VM

An Ubuntu 20.04 LTS (Focal Fossa) virtual machine with Docker.

Vagrant 2.2.16 \
VirtualBox 6.1.22

#### Start the Vagrant box.

vagrant up

#### Select enp3s0

#### SSH into the Vagrant box.

vagrant ssh

#### Check the ip address.

ip address

#### Run a Docker container.

docker run -d --name myserver -p 80:80 nginx:1.10-alpine

#### Open the website in another computer within the network.

http://[ip-address]
