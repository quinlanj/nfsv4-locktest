#! /usr/bin/env bash

sudo yum -y install git # to pull down the repo
sudo yum -y install gcc
git clone https://github.com/quinlanj/nfsv4-locktest.git
mv nfsv4-locktest locks