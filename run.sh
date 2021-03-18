#!/bin/bash
python setup.py install
cd pygcn
CUDA_VISIBLE_DEVICES=0 python train.py  --epochs 5000
