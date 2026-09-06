python train.py --dataset f30k --gpu-id 0 --logger_name test_UTO/f30k_swin_7_5 --num_epochs 30 --batch_size 64 --learning_rate 5e-4 --vit_type swin --embed_size 512 --warmup 8000 \
    --decay_rate 0.3 --workers 4 \
    --use_moco 1 \
    --moco_M 2048 \
    --loss_lamda 1 \
    --moco_r 0.999 \
    --use_infonce 1 \
    --temperature 0.1 \