#!/bin/bash

#python3 ./crater.py train --dataset=/home/ali/Data/craters/Mask_rcnn/2020-06-05/mcc-only/ --weights='last' --backbone='resnet50' --logs='../../logs/2020-06-15/coco-50-mcc-only-light' --augment='light'
# python3 ./crater.py train --dataset=/home/ali/Data/craters/Mask_rcnn/2020-06-05/mcc-only/ --weights='last' --backbone='resnet50' --logs='../../logs/2020-06-15/coco-50-mcc-only-none'
# python3 ./crater.py train --dataset=/home/ali/Data/craters/Mask_rcnn/2020-06-05/mcc-only/ --weights='last' --backbone='resnet50' --logs='../../logs/2020-06-15/coco-50-mcc-only-heavy' --augment='heavy'
python3 ./crater.py train --dataset=/home/ali/Data/craters/Mask_rcnn/2020-06-05/all/ --weights='last' --backbone='resnet50' --logs='../../logs/2020-06-15/coco-50-all-heavy' --augment='heavy'
python3 ./crater.py train --dataset=/home/ali/Data/craters/Mask_rcnn/2020-06-05/all/ --weights='coco' --backbone='resnet101' --logs='../../logs/2020-06-15/coco-50-all-heavy' --augment='heavy'
python3 ./crater.py train --dataset=/home/ali/Data/craters/Mask_rcnn/2020-06-05/all/ --weights='coco' --backbone='resnet50' --logs='../../logs/2020-06-15/coco-50-all-light' --augment='light'
python3 ./crater.py train --dataset=/home/ali/Data/craters/Mask_rcnn/2020-06-05/all/ --weights='coco' --backbone='resnet50' --logs='../../logs/2020-06-15/coco-50-all-none'
