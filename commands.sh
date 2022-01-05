

CUDA_VISIBLE_DEVICES=3 OPENBLAS_NUM_THREADS=4 python mt_para_mhmt_sac.py --config meta_config/mt10/mtmhsac_rand.json --id MT10_Conditioned_MTMHSAC --seed 3 --worker_nums 10 --eval_worker_nums 10

CUDA_VISIBLE_DEVICES=3 OPENBLAS_NUM_THREADS=4 python mt_para_mhmt_sac.py --config meta_config/mt10/mtmhsac_rand.json --id MT10_Conditioned_MTMHSAC --seed 3 --worker_nums 10 --eval_worker_nums 10

CUDA_VISIBLE_DEVICES=1 OPENBLAS_NUM_THREADS=4 python mt_para_mtsac_modular_gated_cas.py --config ./meta_config/mt10/modular_2_2_2_256_reweight_rand.json --id MT10_Conditioned_Modular_Shallow --seed 1 --worker_nums 10 --eval_worker_nums 10


