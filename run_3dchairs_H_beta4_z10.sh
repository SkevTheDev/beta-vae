#! /bin/sh

python main.py --dataset 3dchairs --seed 1 --lr 1e-4 --beta1 0.9 --beta 0.999 \
    --objective H --model H --batch_size 64 --z_dim 10 --max_iter 2.0e5 \
    --beta 4 --viz_name 3dchairs_H_beta4_z10 --display_step 1000 --gather_step 100 --save_step 1000
