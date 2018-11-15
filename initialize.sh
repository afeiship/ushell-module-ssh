#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

sudo chmod 600 ~/.ssh/id_rsa;
sudo chmod 600 ~/.ssh/id_rsa.pub;
# sudo chmod 644 ~/.ssh/known_hosts;
sudo chmod 755 ~/.ssh;


## ssh-copy-id
# ssh-copy-id root@118.178.20.114
# ssh-copy-id root@139.224.18.91


## create ssh_pubkey for every git site:
cp $ROOT_PATH/.ssh/config ~/.ssh/;
chmod 600 ~/.ssh/config;


##create id_rsa
ssh-keygen

##create oschina:
ssh-keygen -t rsa -f ~/.ssh/id_rsa.oschina.net -C "Key for git.oschina.net";

##create github:
ssh-keygen -t rsa -f ~/.ssh/id_rsa.github.com -C "Key for git.github.com";

##create git.zaijiadd.com:
# ssh-keygen -t rsa -f ~/.ssh/id_rsa.zaijiadd.com -C "Key for git.zaijiadd.com";

##create gitlab.finxos.com
# ssh-keygen -t rsa -f ~/.ssh/id_rsa.gitlab.finxos.com -C "Key for gitlab.finxos.com";


##add to cache:
ssh-add ~/.ssh/id_rsa.oschina.net;
ssh-add ~/.ssh/id_rsa.github.com;
# ssh-add ~/.ssh/id_rsa.zaijiadd.com;
# ssh-add ~/.ssh/id_rsa.gitlab.finxos.com;


##Test git config:
# ssh -T git@git.oschina.net;
# ssh -T git@github.com;
# ssh -T git@git.zaijiadd.com;
# ssh -T git@gitlab.finxos.com;
