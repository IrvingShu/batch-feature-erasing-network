nohup python -u main_reid.py train --save_dir='./pytorch-ckpt/market-bfe' \
                          --max_epoch=400 \
                          --eval_step=30 \
                          --dataset=market1501 \
                          --test_batch=128 \
                          --train_batch=128 \
                          --optim=adam --adjust_lr > ./logs/train_market-bfe2.log 2>&1 &
