#!/bin/bash

apt-get update
apt-get install -y git htop vim 

pip install -r requirements.txt
pip install gdown jupyterlab

# train.py --data=./dataset/endless/ --outdir=./training-runs --snap=5 --cfg=endless --gpus=8 --metrics=None --resume=ffhq512 --mirror=True