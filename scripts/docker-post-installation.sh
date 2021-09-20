#!/bin/sh

# Manage Docker as a non-root user

groupadd docker
usermod -aG docker $USER
newgrp docker

# Configure Docker to start on boot

systemctl enable docker.service
systemctl enable containerd.service
