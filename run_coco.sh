#
#python train.py --dataset coco --gpu-id 0 --logger_name runs_add/coco/coco-5-28-1 --model_name runs_add/coco/coco-5-28-1 --moco_M 2048 --num_epochs 30 --embed_size 512

#python train.py --dataset coco --batch_size 128 --use_moco 0 --gpu-id 0 --logger_name runs_add/coco/coco-6-12-1 --model_name runs_add/coco/coco-6-12-1 --moco_M 2048 --num_epochs 23 --embed_size 512

#coco消融   6-14  WIN+CONTRASIVE
python train.py --dataset coco --batch_size 128 --use_moco 0 --gpu-id 0 --logger_name runs_add/coco/coco-6-14 --model_name runs_add/coco/coco-6-14 --moco_M 2048 --num_epochs 23 --embed_size 512

#python train.py --dataset coco --gpu-id 0 --logger_name runs/coco/coco_swin_7_1 --num_epochs 30 --batch_size 64 --learning_rate 5e-4 --vit_type swin --embed_size 512 --lr_schedules [9, 15, 20, 25 ] --decay_rate 0.3 --workers 4