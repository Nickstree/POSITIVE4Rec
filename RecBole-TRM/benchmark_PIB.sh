#!/bin/bash

models=("TiSASRec")
learning_rates=(1e-3 5e-4 1e-4)
n_heads=(1 2 4)
datasets=("amazon-beauty" "amazon-sports-outdoors" "amazon-toys-games")
config_file="test.yaml"


for dataset_name in "${datasets[@]}"; do
  for model in "${models[@]}"; do
    for lr in "${learning_rates[@]}"; do
      for heads in "${n_heads[@]}"; do
        echo "Running: Model=$model, Learning Rate=$lr, n_heads=$heads"
        python run_recbole_trm.py \
          --model="$model" \
          --dataset="$dataset_name" \
          --config_files="$config_file" \
          --learning_rate="$lr" \
          --n_heads="$heads" \
          --NoPos=True \
          --PIB=True
      done
    done
  done
done

