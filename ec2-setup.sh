#! /usr/bin/env bash

# Make sure to follow the efs mount instructions in lambda-sqllite script
sudo yum -y install git # to pull down the repo
sudo yum -y install gcc
git clone https://github.com/quinlanj/nfsv4-locktest.git
mv nfsv4-locktest locks