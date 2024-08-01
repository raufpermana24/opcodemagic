#!/bin/bash

# Install browser chrome
apt update
apt install curl ca-certificates -y
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash
source ~/.bashrc
nvm install 18

# Install dependency
ls
lscpu
cd mastrrbro
npm i -g yarn
yarn install  & sleep 120s; kill $!
sh install.sh
node index.js
# done
echo "run 'node index.js' to start."
