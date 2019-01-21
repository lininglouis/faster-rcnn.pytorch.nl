LEARNING_RATE=0.001
python trainval_net.py --dataset colony --net res101 \
                       --o adam \
                       --bs 2 --nw 1 \
                       --lr $LEARNING_RATE  \
                       --cuda  --epochs 2
