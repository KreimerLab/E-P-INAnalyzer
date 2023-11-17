#!/bin/bash

cd /E-P-INs/Scripts/
module purge
source ~/.bashrc
conda activate bedtools

# ATACSeq Read Counts
bedtools multicov -bams /Neuro_7TP_ATACseq_OUT/ATACseq_0hr_rep1/ATACseq_0hr_rep1_shifted.bam /Neuro_7TP_ATACseq_OUT/ATACseq_0hr_rep2/ATACseq_0hr_rep2_shifted.bam -bed /E-P-INs/Network/Components/ABC_Network_Unfiltered_Regions.bed > /E-P-INs/ATACSeq/Read_Counts/Raw/ATACseq_0hr_enhancers_combined_PeakCounts.tab
bedtools multicov -bams /Neuro_7TP_ATACseq_OUT/ATACseq_3hr_rep1/ATACseq_3hr_rep1_shifted.bam /Neuro_7TP_ATACseq_OUT/ATACseq_3hr_rep2/ATACseq_3hr_rep2_shifted.bam -bed /E-P-INs/Network/Components/ABC_Network_Unfiltered_Regions.bed > /E-P-INs/ATACSeq/Read_Counts/Raw/ATACseq_3hr_enhancers_combined_PeakCounts.tab
bedtools multicov -bams /Neuro_7TP_ATACseq_OUT/ATACseq_6hr_rep1/ATACseq_6hr_rep1_shifted.bam /Neuro_7TP_ATACseq_OUT/ATACseq_6hr_rep2/ATACseq_6hr_rep2_shifted.bam -bed /E-P-INs/Network/Components/ABC_Network_Unfiltered_Regions.bed > /E-P-INs/ATACSeq/Read_Counts/Raw/ATACseq_6hr_enhancers_combined_PeakCounts.tab
bedtools multicov -bams /Neuro_7TP_ATACseq_OUT/ATACseq_12hr_rep1/ATACseq_12hr_rep1_shifted.bam /Neuro_7TP_ATACseq_OUT/ATACseq_12hr_rep2/ATACseq_12hr_rep2_shifted.bam -bed /E-P-INs/Network/Components/ABC_Network_Unfiltered_Regions.bed > /E-P-INs/ATACSeq/Read_Counts/Raw/ATACseq_12hr_enhancers_combined_PeakCounts.tab
bedtools multicov -bams /Neuro_7TP_ATACseq_OUT/ATACseq_24hr_rep1/ATACseq_24hr_rep1_shifted.bam /Neuro_7TP_ATACseq_OUT/ATACseq_24hr_rep2/ATACseq_24hr_rep2_shifted.bam -bed /E-P-INs/Network/Components/ABC_Network_Unfiltered_Regions.bed > /E-P-INs/ATACSeq/Read_Counts/Raw/ATACseq_24hr_enhancers_combined_PeakCounts.tab
bedtools multicov -bams /Neuro_7TP_ATACseq_OUT/ATACseq_48hr_rep1/ATACseq_48hr_rep1_shifted.bam /Neuro_7TP_ATACseq_OUT/ATACseq_48hr_rep2/ATACseq_48hr_rep2_shifted.bam -bed /E-P-INs/Network/Components/ABC_Network_Unfiltered_Regions.bed > /E-P-INs/ATACSeq/Read_Counts/Raw/ATACseq_48hr_enhancers_combined_PeakCounts.tab
bedtools multicov -bams /Neuro_7TP_ATACseq_OUT/ATACseq_72hr_rep1/ATACseq_72hr_rep1_shifted.bam /Neuro_7TP_ATACseq_OUT/ATACseq_72hr_rep2/ATACseq_72hr_rep2_shifted.bam -bed /E-P-INs/Network/Components/ABC_Network_Unfiltered_Regions.bed > /E-P-INs/ATACSeq/Read_Counts/Raw/ATACseq_72hr_enhancers_combined_PeakCounts.tab

# H3K27ac Read Counts
bedtools multicov -bams /dualSMADChiPSeq/rep1_OUT/0hr_K27ac/0hr_K27ac_noblklst.bam /dualSMADChiPSeq/rep2_OUT/0hr_K27ac/0hr_K27ac_noblklst.bam -bed /E-P-INs/Network/Components/ABC_Network_Unfiltered_Regions.bed > /E-P-INs/H3K27ac/Read_Counts/Raw/H3K27ac_0hr_enhancers_combined_PeakCounts.tab
bedtools multicov -bams /dualSMADChiPSeq/rep1_OUT/3hr_K27ac/3hr_K27ac_noblklst.bam /dualSMADChiPSeq/rep2_OUT/3hr_K27ac/3hr_K27ac_noblklst.bam -bed /E-P-INs/Network/Components/ABC_Network_Unfiltered_Regions.bed > /E-P-INs/H3K27ac/Read_Counts/Raw/H3K27ac_3hr_enhancers_combined_PeakCounts.tab
bedtools multicov -bams /dualSMADChiPSeq/rep1_OUT/6hr_K27ac/6hr_K27ac_noblklst.bam /dualSMADChiPSeq/rep2_OUT/6hr_K27ac/6hr_K27ac_noblklst.bam -bed /E-P-INs/Network/Components/ABC_Network_Unfiltered_Regions.bed > /E-P-INs/H3K27ac/Read_Counts/Raw/H3K27ac_6hr_enhancers_combined_PeakCounts.tab
bedtools multicov -bams /dualSMADChiPSeq/rep1_OUT/12hr_K27ac/12hr_K27ac_noblklst.bam /dualSMADChiPSeq/rep2_OUT/12hr_K27ac/12hr_K27ac_noblklst.bam -bed /E-P-INs/Network/Components/ABC_Network_Unfiltered_Regions.bed > /E-P-INs/H3K27ac/Read_Counts/Raw/H3K27ac_12hr_enhancers_combined_PeakCounts.tab
bedtools multicov -bams /dualSMADChiPSeq/rep1_OUT/24hr_K27ac/24hr_K27ac_noblklst.bam /dualSMADChiPSeq/rep2_OUT/24hr_K27ac/24hr_K27ac_noblklst.bam -bed /E-P-INs/Network/Components/ABC_Network_Unfiltered_Regions.bed > /E-P-INs/H3K27ac/Read_Counts/Raw/H3K27ac_24hr_enhancers_combined_PeakCounts.tab
bedtools multicov -bams /dualSMADChiPSeq/rep1_OUT/48hr_K27ac/48hr_K27ac_noblklst.bam /dualSMADChiPSeq/rep2_OUT/48hr_K27ac/48hr_K27ac_noblklst.bam -bed /E-P-INs/Network/Components/ABC_Network_Unfiltered_Regions.bed > /E-P-INs/H3K27ac/Read_Counts/Raw/H3K27ac_48hr_enhancers_combined_PeakCounts.tab
bedtools multicov -bams /dualSMADChiPSeq/rep1_OUT/72hr_K27ac/72hr_K27ac_noblklst.bam /dualSMADChiPSeq/rep2_OUT/72hr_K27ac/72hr_K27ac_noblklst.bam -bed /E-P-INs/Network/Components/ABC_Network_Unfiltered_Regions.bed > /E-P-INs/H3K27ac/Read_Counts/Raw/H3K27ac_72hr_enhancers_combined_PeakCounts.tab