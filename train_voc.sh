LEARNING_RATE=0.00001
python trainval_net.py --dataset pascal_voc --net vgg16 \
                       --bs 4 --nw 2 \
                       --lr $LEARNING_RATE  \
                       --cuda  
