python quick_tune.py --experiment_id qt_micro --hidden_dim 32 --output_dim 32 --learning_rate 0.0001 --meta_learning_rate 0.0001 --acqf_fc ei --explore_factor 0.0 --freeze_feature_extractor 0 --with_scheduler 1 --include_metafeatures 1 --meta_train 1 --output_dim_metafeatures 4 --load_only_dataset_descriptors 1 --use_encoders_for_model 1 --cost_aware 1 --qt_set micro --budget_limit 3600