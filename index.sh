#!/usr/bin/env bash

## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

## start ssh-agent:
if [ -z "$SSH_AUTH_SOCK" ] ; then
    eval `ssh-agent -s`>/dev/null 2>/dev/null;
    ssh-add ~/.ssh/id_rsa.github.com >/dev/null 2>/dev/null;
    ssh-add ~/.ssh/id_rsa.oschina.net >/dev/null 2>/dev/null;
fi

## base ssh address:
alias ssh-cmsn='ssh root@58.221.61.241';
alias ssh-zgmw='ssh root@118.178.20.114';
alias ssh-zjdd='ssh root@121.43.149.246';
alias ssh-yqp='ssh root@139.224.18.91';
alias ssh-yqp2='ssh root@101.201.153.87';
alias ssh-aly='ssh root@106.14.39.232';
alias ssh-tradewow='ssh root@120.27.13.225';
alias ssh-copyid='ssh-copy-id -i ~/.ssh/id_rsa '

## dacang:
alias ssh-dctest='ssh root@192.168.10.251';

alias ssh-pbcopy='cat ~/.ssh/id_rsa.pub | pbcopy';

## test git:
alias ssh-test-git='ssh -T git@github.com';
alias ssh-test-osc='ssh -T git@git.oschina.net';

## ssh start
alias ssh-start='eval `ssh-agent -s`';

## add to cache:
alias ssh-add-git='ssh-add ~/.ssh/id_rsa.github.com';
alias ssh-add-osc='ssh-add ~/.ssh/id_rsa.oschina.net';

## alias sshd
alias sshd-start='service sshd start';
alias sshd-stop='service sshd stop';
alias sshd-status='service sshd status';
alias sshd-reload='service sshd reload';
alias sshd-restart='service sshd restart';

## chmod id_rsa files:
alias ssh-chmod-all='sudo chmod 600 ~/.ssh/id_rs* && sudo chmod 644 ~/.ssh/known_hosts';
