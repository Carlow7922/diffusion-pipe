#!/bin/bash
export NCCL_P2P_DISABLE="0"
export NCCL_IB_DISABLE="0"
deepspeed --num_gpus=2 train.py --deepspeed --config /home/diffusion-pipe/examples/hunyuan_video.toml

