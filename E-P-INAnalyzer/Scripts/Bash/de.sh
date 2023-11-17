#!/bin/bash

cd /E-P-INs/Scripts/
module purge
source ~/.bashrc
conda activate Enhancer-Interactions-Project
export LC_ALL="en_US.UTF-8"

# DESeq2 Analysis
cd /E-P-INs/Scripts/DESeq2/

srun Rscript ATACSeq_DESeq2.R
srun Rscript H3K27ac_DESeq2.R
srun Rscript RNASeq_DESeq2.R

# ImpulseDE2 Analysis
cd /E-P-INs/Scripts/ImpulseDE2/

srun Rscript ATACSeq_ImpulseDE2.R
srun Rscript H3K27ac_ImpulseDE2.R
srun Rscript RNASeq_ImpulseDE2.R