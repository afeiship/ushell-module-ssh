#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

sudo chmod 600 ~/.ssh/id_rsa;
sudo chmod 600 ~/.ssh/id_rsa.pub;
sudo chmod 644 ~/.ssh/known_hosts;
sudo chmod 755 ~/.ssh;


## ssh-copy-id 
# ssh-copy-id root@118.178.20.114
# ssh-copy-id root@139.224.18.91
