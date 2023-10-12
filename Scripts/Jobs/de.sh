#!/bin/bash
#SBATCH --partition=main
#SBATCH --requeue 
#SBATCH --job-name=de
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=32
#SBATCH --mem=192000
#SBATCH --time=10:00:00
#SBATCH --output=/home/wbd20/Kreimer_Lab/Logs/de.output
#SBATCH --error=/home/wbd20/Kreimer_Lab/Logs/de.error
#SBATCH --mail-type=BEGIN,END,FAIL
#SBATCH --mail-user=will.degroat@rutgers.edu

cd /home/wbd20/Kreimer_Lab/Scripts/
module purge
source ~/.bashrc
conda activate Enhancer-Interactions-Project
export LC_ALL="en_US.UTF-8"

# DESeq2 Analysis
cd /home/wbd20/Kreimer_Lab/Scripts/DESeq2/

srun Rscript ATACSeq_DESeq2.R
srun Rscript H3K27ac_DESeq2.R
srun Rscript RNASeq_DESeq2.R

# ImpulseDE2 Analysis
cd /home/wbd20/Kreimer_Lab/Scripts/ImpulseDE2/

srun Rscript ATACSeq_ImpulseDE2.R
srun Rscript H3K27ac_ImpulseDE2.R
srun Rscript RNASeq_ImpulseDE2.R