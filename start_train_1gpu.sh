#!/bin/bash
export NCCL_P2P_DISABLE="1"
export NCCL_IB_DISABLE="1"
deepspeed --num_gpus=1 train.py --deepspeed --config /home/diffusion-pipe/examples/hunyuan_video.toml

