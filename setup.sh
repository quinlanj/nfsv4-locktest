#! /usr/bin/env bash

# run locally
source secrets/machines.sh # NFSV4_TEST_SERVER=ec2-user@ec2-your-address.compute-1.amazonaws.com
 
# for nfsv4 server testing
scp -i secrets/ec2.pem secrets/ec2.pem $NFSV4_TEST_SERVER:~/secrets