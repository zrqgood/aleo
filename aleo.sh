#!/bin/bash
wget  https://public-download-ase1.s3.ap-southeast-1.amazonaws.com/aleo-miner/aleominer+3.0.3.zip
apt install unzip
unzip aleominer+3.0.3.zip
chmod +x aleo_setup.sh
sudo ./aleo_setup.sh -p stratum+tcp://195.201.170.121:3030 -w zrqgood.customWork1
tail -f prover.log
