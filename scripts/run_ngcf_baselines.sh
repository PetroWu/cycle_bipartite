python NGCF.py --dataset gowalla --regs [1e-5] --embed_size 250 --layer_size [250,250,250] --lr 0.0001 --save_flag 1 --pretrain 0 --batch_size 1024 --epoch 400 --verbose 1 --node_dropout [0.1] --mess_dropout [0.1,0.1,0.1] --gpu_ids 1
python NGCF.py --dataset yelp --regs [1e-5] --embed_size 64 --layer_size [64,64,64] --lr 0.0001 --save_flag 1 --pretrain 0 --batch_size 1024 --epoch 400 --verbose 1 --node_dropout [0.1] --mess_dropout [0.1,0.1,0.1] --gpu_ids 1
python NGCF.py --dataset yelp --regs [1e-5] --embed_size 250 --layer_size [250,250,250] --lr 0.0001 --save_flag 1 --pretrain 0 --batch_size 1024 --epoch 400 --verbose 1 --node_dropout [0.1] --mess_dropout [0.1,0.1,0.1] --gpu_ids 1
python NGCF.py --dataset amazon-book --regs [1e-5] --embed_size 130 --layer_size [130,130,130] --lr 0.0001 --save_flag 1 --pretrain 0 --batch_size 1024 --epoch 400 --verbose 1 --node_dropout [0.1] --mess_dropout [0.1,0.1,0.1] --gpu_ids 1