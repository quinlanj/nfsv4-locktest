#! /usr/bin/env bash

# Prereq: Mount EFS on the instance
sudo yum -y install git # to pull down the repo
sudo yum -y install gcc
git clone https://github.com/quinlanj/nfsv4-locktest.git
mv nfsv4-locktest locks
cd locks
make

# only needed on the test server machine
mkdir ~/secrets