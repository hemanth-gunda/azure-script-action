#!/bin/bash
sudo /usr/bin/anaconda/envs/py35/bin/pip install --upgrade pip
sudo /usr/bin/anaconda/envs/py35/bin/pip install xgboost==0.90
sudo /usr/bin/anaconda/envs/py35/bin/pip install pyarrow==0.13.0
sudo rm -rf /usr/bin/anaconda/envs/py35/lib/libgomp.so.1
sudo ln /usr/lib/x68_64-linux-gnu/libgomp.so.1.0.0 /usr/bin/anaconda/envs/py35/lib/libgomp.so.1
