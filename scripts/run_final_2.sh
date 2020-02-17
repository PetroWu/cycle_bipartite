python NGCF.py --dataset yelp --regs [1e-5] --embed_size 280 --layer_size [280,280,280] --lr 0.0001 --save_flag 1 --pretrain 0 --batch_size 16384 --epoch 400 --verbose 1 --node_dropout [0.1] --mess_dropout [0.1,0.1,0.1] --gpu_ids 2
python NGCF_start.py --dataset yelp --regs [1e-5] --embed_size 280 --layer_size [280,280,280] --lr 0.0002 --save_flag 1 --pretrain 0 --batch_size 16384 --epoch 600 --verbose 1 --node_dropout [0.1] --mess_dropout [0.1,0.1,0.1] --gpu_ids 2 --sub_version 1.224 --n_head 2 --adj_type appnp-ns
python NGCF_start.py --dataset amazon-book --regs [1e-5] --embed_size 160 --layer_size [160,160,160] --lr 0.00045 --save_flag 1 --pretrain 0 --batch_size 16384 --epoch 600 --verbose 1 --node_dropout [0.1] --mess_dropout [0.1,0.1,0.1] --gpu_ids 2 --sub_version 4.3 --n_head 4 --adj_type appnp-ns --alg_type cgan --cgan_weight 1e-5