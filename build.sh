#!/bin/sh

ls -al;
echo "start build";
# wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh;
# bash Miniconda3-latest-Linux-x86_64.sh;
# conda env create -f environment.yml; 
# conda activate chat; 
playwright install; 
playwright install-deps; 
# python3 server.py
