  CUDA_VISIBLE_DEVICES=0 python train.py \
  --train_data_dir /usr/datasets/synthetic_text_dataset/lmdb_dataset_Hindi/hindi/training/MJ/MJ_test
  /usr/datasets/synthetic_text_dataset/lmdb_dataset_Hindi/hindi/training/MJ/MJ_train
  /usr/datasets/synthetic_text_dataset/lmdb_dataset_Hindi/hindi/training/ST \
  --test_data_dir /usr/datasets/synthetic_text_dataset/lmdb_dataset_Hindi/hindi/validation/MJ_valid  /usr/datasets/synthetic_text_dataset/lmdb_dataset_Hindi/hindi/validation/ST_valid\
  --reuse_model '' \
  --lr 1e-4 \
  --batch_size 16 \
  --workers 2 \
  --height 64 \
  --width 256 \
  --voc_type LOWERCASE \
  --max_len 25 \

