python main.py --model_name_or_path "xlm-roberta-base" \
                --model_type "xlm" \
                --data_dir "data" \
                --output_dir "xlm_output" \
                --loss_coef 0.15 \
                --tuning_metric "mean_f1" \
                --max_seq_length 100 \
                --cap_emb_dim 256 \
                --train_batch_size 32 \
                --eval_batch_size 64 \
                --num_train_epochs 10 \
                --logging_steps 100 \
                --do_eval \
                --do_train \
                --use_crf \
                