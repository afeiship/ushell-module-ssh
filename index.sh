#!/usr/bin/env bash

## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

## base ssh address:
alias ssh-cmsn='ssh root@58.221.61.241';
alias ssh-zgmw='ssh root@118.178.20.114';
alias ssh-zjdd='ssh root@121.43.149.246';
alias ssh-yqp='ssh root@139.224.18.91';
alias ssh-pbcopy='cat ~/.ssh/id_rsa.pub | pbcopy';

## test git:
alias ssh-test-git='ssh -T git@github.com';
alias ssh-test-osc='ssh -T git@git.oschina.net';

## add to cache:
alias ssh-add-git='ssh-add ~/.ssh/id_rsa.github.com';
alias ssh-add-osc='ssh-add ~/.ssh/id_rsa.oschina.net';

## chmod id_rsa files:
alias ssh-chmod-all='sudo chmod 600 ~/.ssh/id_rs* && sudo chmod 644 ~/.ssh/known_hosts';
