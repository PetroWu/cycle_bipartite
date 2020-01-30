python NGCF_start.py --dataset gowalla --regs [5e-6] --embed_size 130 --layer_size [130,130,130] --lr 0.0002 --save_flag 1 --pretrain 0 --batch_size 16384 --epoch 600 --verbose 1 --node_dropout [0.1] --mess_dropout [0.1,0.1,0.1] --gpu_ids 3 --sub_version 4.5 --n_head 2 --adj_type appnp-ns --alg_type cgan
python NGCF_start.py --dataset gowalla --regs [1e-6] --embed_size 130 --layer_size [130,130,130] --lr 0.0004 --save_flag 1 --pretrain 0 --batch_size 16384 --epoch 600 --verbose 1 --node_dropout [0.1] --mess_dropout [0.1,0.1,0.1] --gpu_ids 3 --sub_version 4.5 --n_head 2 --adj_type appnp-ns --alg_type cgan
python NGCF_start.py --dataset gowalla --regs [5e-6] --embed_size 130 --layer_size [130,130,130] --lr 0.0004 --save_flag 1 --pretrain 0 --batch_size 16384 --epoch 600 --verbose 1 --node_dropout [0.1] --mess_dropout [0.1,0.1,0.1] --gpu_ids 3 --sub_version 4.5 --n_head 2 --adj_type appnp-ns --alg_type cgan --cgan_weight 1e-2
python NGCF_start.py --dataset gowalla --regs [5e-6] --embed_size 130 --layer_size [130,130,130] --lr 0.0004 --save_flag 1 --pretrain 0 --batch_size 16384 --epoch 600 --verbose 1 --node_dropout [0.1] --mess_dropout [0.1,0.1,0.1] --gpu_ids 3 --sub_version 4.5 --n_head 2 --adj_type appnp-ns --alg_type cgan --n_layers_generator 2
python NGCF_start.py --dataset gowalla --regs [5e-6] --embed_size 130 --layer_size [130,130,130] --lr 0.0004 --save_flag 1 --pretrain 0 --batch_size 16384 --epoch 600 --verbose 1 --node_dropout [0.1] --mess_dropout [0.1,0.1,0.1] --gpu_ids 3 --sub_version 4.5 --n_head 2 --adj_type appnp-ns --alg_type cgan --n_layers_discriminator 2
python NGCF_start.py --dataset gowalla --regs [5e-6] --embed_size 130 --layer_size [130,130,130] --lr 0.0004 --save_flag 1 --pretrain 0 --batch_size 16384 --epoch 600 --verbose 1 --node_dropout [0.1] --mess_dropout [0.1,0.1,0.1] --gpu_ids 3 --sub_version 4.5 --n_head 2 --adj_type appnp-ns --alg_type cgan --n_layers_generator 2 --n_layers_discriminator 2
