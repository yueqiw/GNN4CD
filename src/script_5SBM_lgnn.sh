python3 main_lgnn.py \
--path_gnn '' \
--filename_existing_gnn '' \
--num_examples_train 6000 \
--num_examples_test 100 \
--p_SBM 0.0 \
--q_SBM 0.045 \
--generative_model 'SBM_multiclass' \
--batch_size 1 \
--mode 'train' \
--clip_grad_norm 40.0 \
--num_features 8 \
--num_layers 30 \
--J 2 \
--N_train 400 \
--N_test 400 \
--print_freq 1 \
--n_classes 5 \
--lr 0.004
