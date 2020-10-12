#!/bin/bash
CHECKPOINT_DIR="model/model_final/model.ckpt-34865"

# Run inference on images.
python3 polyvore/set_generation.py \
  --checkpoint_path=${CHECKPOINT_DIR} \
  --image_dir="data/images/" \
  --feature_file="data/features/test_features.pkl" \
  --query_file="query.json" \
  --word_dict_file="data/final_word_dict.txt" \
  --result_dir="results/"
  