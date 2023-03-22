#!/bin/bash

CUDA_VISIBLE_DEVICES=1 python hat/train.py -opt options/train/train_HAT-L_SRx4_finetune_from_ImageNet_pretrain.yml
