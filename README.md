# Hierarchical Global Contrastive Learning with Cross-Batch Negatives for Image-Text Retrieval


## Introduction


## Preparation

### Environments
We recommend the following key dependencies.

- python >= 3.8
- torch >= 1.7.0
- torchvision >= 0.8.0
- transformers >=2.1.1
- opencv-python
- tensorboard

```
data
├── coco_precomp  # coco dataset
│   ├── train_ims.npy
│   ├── train_caps.txt
│   ├── dev_ims.npy
│   ├── dev_caps.txt
│   ├── testall_ims.npy
│   ├── testall_caps.txt
│   ├── ......
│
├── f30k_precomp  # f30k dataset
│   ├── train_ims.npy
│   ├── train_caps.txt
│   ├── dev_ims.npy
│   ├── dev_caps.txt
│   ├── test_ims.npy
│   ├── test_caps.txt
│   ├── ......
│
├── bert-base-uncased    # the pretrained ckpt files for BERT-base
│   ├── config.json
│   ├── tokenizer_config.txt
│   ├── vocab.txt
│   ├── pytorch_model.bin
│   ├── ......
│
```




## Evaluation
Run ```eval.py``` to evaluate the trained models on f30k or coco.



|Datasets| Interaction type |I2T R@1|I2T R@5|T2I R@1|T2I R@5|Model checkpoint|
|:---:||:---:|:---:|:---:|:---:|:---:|
|Flickr30K | |84.3|97.9|68.9|90.3|[Here](https://drive.google.com/drive/)|
|MSCOCO-1K | |83.4|97.5|69.1|92.2|[Here](https://drive.google.com/drive/)|



## Reference

