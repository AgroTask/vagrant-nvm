#!/bin/bash

sudo apt-get install -y git-core curl

sudo su vagrant -c "curl https://raw.githubusercontent.com/creationix/nvm/v0.23.3/install.sh | bash"

source /home/vagrant/.profile
nvm install 0.10
nvm alias default 0.10
