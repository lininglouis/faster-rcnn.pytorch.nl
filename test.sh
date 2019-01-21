#!/bin/bash

SESSION=1
EPOCH=19
CHECKPOINT=107

python test_net.py --dataset colony --net res101 \
                   --checksession $SESSION --checkepoch $EPOCH --checkpoint $CHECKPOINT \
                   --cuda \
                   --vis


