#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

sudo chmod 600 ~/.ssh/id_rsa;
sudo chmod 600 ~/.ssh/id_rsa.pub;
sudo chmod 644 ~/.ssh/known_hosts;
sudo chmod 755 ~/.ssh;
