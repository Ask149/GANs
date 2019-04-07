set -ex
python train.py --dataroot ./datasets/horse2zebra --name horse2zebra_cyclegan --model cycle_gan --pool_size 10 --no_dropout