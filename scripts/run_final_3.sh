python NGCF_start.py --dataset yelp --regs [1e-5] --embed_size 250 --layer_size [250,250,250] --lr 0.0002 --save_flag 1 --pretrain 0 --batch_size 16384 --epoch 600 --verbose 1 --node_dropout [0.1] --mess_dropout [0.1,0.1,0.1] --gpu_ids 3 --sub_version 4.3 --n_head 2 --adj_type appnp-ns --alg_type cgan
python NGCF_start.py --dataset yelp --regs [1e-5] --embed_size 250 --layer_size [250,250,250] --lr 0.0002 --save_flag 1 --pretrain 0 --batch_size 16384 --epoch 600 --verbose 1 --node_dropout [0.1] --mess_dropout [0.1,0.1,0.1] --gpu_ids 3 --sub_version 4.3 --n_head 2 --adj_type appnp-ns --alg_type cgan --cgan_weight 1e-4
python NGCF_start.py --dataset yelp --regs [1e-5] --embed_size 250 --layer_size [250,250,250] --lr 0.0002 --save_flag 1 --pretrain 0 --batch_size 16384 --epoch 600 --verbose 1 --node_dropout [0.1] --mess_dropout [0.1,0.1,0.1] --gpu_ids 3 --sub_version 4.3 --n_head 2 --adj_type appnp-ns --alg_type cgan --cgan_weight 1e-5