#!/bin/bash
#SBATCH --job-name="275_te50"
# SBATCH --gres=gpu:A100.80gb:1
#SBATCH --gres=gpu:3g.40gb:1
#SBATCH --ntasks-per-node=1
#SBATCH --partition=gpuq
#SBATCH --qos=gpu
# SBATCH --nodelist=gpu013
#SBATCH --time=0-08:00:00
#SBATCH --mem-per-cpu=100GB
#SBATCH --output=/scratch/jkopsick/git_09_05_23/CARLsim6/.build/projects/ca3_full_net_test_patcomp_lognormalI_09_05_23_assem_275/full_net_variant_97_test_50_cycles_50_pcpc_winit_0pt625_pc_I_std_1pt5_wmax_opt_asize_275_opt_lr_divnorm.txt
srun ./ca3_full_net_test_patcomp_lognormalI_09_05_23_assem_275
