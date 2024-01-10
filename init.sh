#!/bin/sh

sudo groupadd docker
sudo usermod -aG docker $USER
newgrp docker
exec $SHELL
git clone https://github.com/codenozzle/plex-box
cd plex-box
docker compose up -d
