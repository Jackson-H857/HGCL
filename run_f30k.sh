## single GPU

#python train.py --dataset f30k --learning_rate 5e-4 --batch_size 128 --hubness_weight 0 --gpu-id 0 --logger_name runs_add/f30k/f30k-6-7-1 --model_name runs_add/f30k/f30k-6-7-1 --num_epochs 30 --embed_size 1024

#python train.py --dataset f30k --learning_rate 5e-4 --batch_size 128 --hubness_weight 1 --gpu-id 0 --logger_name runs_add/f30k/f30k-6-7-2 --model_name runs_add/f30k/f30k-6-7-2 --num_epochs 30 --embed_size 1024


python train.py --dataset f30k --learning_rate 5e-4 --batch_size 128 --moco_r 0.999 --gpu-id 0 --logger_name runs_add/f30k/f30k-6-25-1 --model_name runs_add/f30k/f30k-6-25-1 --num_epochs 23 --embed_size 1024

#python train.py --dataset f30k --learning_rate 5e-4 --batch_size 128 --moco_r 0.999 --gpu-id 0 --logger_name runs_add/f30k/f30k-6-25-2 --model_name runs_add/f30k/f30k-6-25-2 --num_epochs 23 --embed_size 1024
