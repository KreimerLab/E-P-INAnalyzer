# Load libraries
library(DESeq2)
library(tidyverse)
source('/home/wbd20/Kreimer_Lab/Scripts/DESeq2/DESeq2.R')

# DESeq2 Analysis
DESeq2(comparisons = '0hrs_3hrs.ATACSeq',
       comparisons_dir = '/home/wbd20/Kreimer_Lab/ATACSeq/DESeq2/Comparisons/',
       conditions = c('0hrs.ATACSeq', '3hrs.ATACSeq'),
       conditions_dir = '/home/wbd20/Kreimer_Lab/ATACSeq/DESeq2/Conditions/',
       results_dir = '/home/wbd20/Kreimer_Lab/ATACSeq/DESeq2/Results/',
       padj_threshold = 0.05)

DESeq2(comparisons = '0hrs_6hrs.ATACSeq',
       comparisons_dir = '/home/wbd20/Kreimer_Lab/ATACSeq/DESeq2/Comparisons/',
       conditions = c('0hrs.ATACSeq', '6hrs.ATACSeq'),
       conditions_dir = '/home/wbd20/Kreimer_Lab/ATACSeq/DESeq2/Conditions/',
       results_dir = '/home/wbd20/Kreimer_Lab/ATACSeq/DESeq2/Results/',
       padj_threshold = 0.05)

DESeq2(comparisons = '0hrs_12hrs.ATACSeq',
       comparisons_dir = '/home/wbd20/Kreimer_Lab/ATACSeq/DESeq2/Comparisons/',
       conditions = c('0hrs.ATACSeq', '12hrs.ATACSeq'),
       conditions_dir = '/home/wbd20/Kreimer_Lab/ATACSeq/DESeq2/Conditions/',
       results_dir = '/home/wbd20/Kreimer_Lab/ATACSeq/DESeq2/Results/',
       padj_threshold = 0.05)

DESeq2(comparisons = '0hrs_24hrs.ATACSeq',
       comparisons_dir = '/home/wbd20/Kreimer_Lab/ATACSeq/DESeq2/Comparisons/',
       conditions = c('0hrs.ATACSeq', '24hrs.ATACSeq'),
       conditions_dir = '/home/wbd20/Kreimer_Lab/ATACSeq/DESeq2/Conditions/',
       results_dir = '/home/wbd20/Kreimer_Lab/ATACSeq/DESeq2/Results/',
       padj_threshold = 0.05)

DESeq2(comparisons = '0hrs_48hrs.ATACSeq',
       comparisons_dir = '/home/wbd20/Kreimer_Lab/ATACSeq/DESeq2/Comparisons/',
       conditions = c('0hrs.ATACSeq', '48hrs.ATACSeq'),
       conditions_dir = '/home/wbd20/Kreimer_Lab/ATACSeq/DESeq2/Conditions/',
       results_dir = '/home/wbd20/Kreimer_Lab/ATACSeq/DESeq2/Results/',
       padj_threshold = 0.05)

DESeq2(comparisons = '0hrs_72hrs.ATACSeq',
       comparisons_dir = '/home/wbd20/Kreimer_Lab/ATACSeq/DESeq2/Comparisons/',
       conditions = c('0hrs.ATACSeq', '72hrs.ATACSeq'),
       conditions_dir = '/home/wbd20/Kreimer_Lab/ATACSeq/DESeq2/Conditions/',
       results_dir = '/home/wbd20/Kreimer_Lab/ATACSeq/DESeq2/Results/',
       padj_threshold = 0.05)

DESeq2(comparisons = '3hrs_6hrs.ATACSeq',
       comparisons_dir = '/home/wbd20/Kreimer_Lab/ATACSeq/DESeq2/Comparisons/',
       conditions = c('3hrs.ATACSeq', '6hrs.ATACSeq'),
       conditions_dir = '/home/wbd20/Kreimer_Lab/ATACSeq/DESeq2/Conditions/',
       results_dir = '/home/wbd20/Kreimer_Lab/ATACSeq/DESeq2/Results/',
       padj_threshold = 0.05)

DESeq2(comparisons = '3hrs_12hrs.ATACSeq',
       comparisons_dir = '/home/wbd20/Kreimer_Lab/ATACSeq/DESeq2/Comparisons/',
       conditions = c('3hrs.ATACSeq', '12hrs.ATACSeq'),
       conditions_dir = '/home/wbd20/Kreimer_Lab/ATACSeq/DESeq2/Conditions/',
       results_dir = '/home/wbd20/Kreimer_Lab/ATACSeq/DESeq2/Results/',
       padj_threshold = 0.05)

DESeq2(comparisons = '3hrs_24hrs.ATACSeq',
       comparisons_dir = '/home/wbd20/Kreimer_Lab/ATACSeq/DESeq2/Comparisons/',
       conditions = c('3hrs.ATACSeq', '24hrs.ATACSeq'),
       conditions_dir = '/home/wbd20/Kreimer_Lab/ATACSeq/DESeq2/Conditions/',
       results_dir = '/home/wbd20/Kreimer_Lab/ATACSeq/DESeq2/Results/',
       padj_threshold = 0.05)

DESeq2(comparisons = '3hrs_48hrs.ATACSeq',
       comparisons_dir = '/home/wbd20/Kreimer_Lab/ATACSeq/DESeq2/Comparisons/',
       conditions = c('3hrs.ATACSeq', '48hrs.ATACSeq'),
       conditions_dir = '/home/wbd20/Kreimer_Lab/ATACSeq/DESeq2/Conditions/',
       results_dir = '/home/wbd20/Kreimer_Lab/ATACSeq/DESeq2/Results/',
       padj_threshold = 0.05)

DESeq2(comparisons = '3hrs_72hrs.ATACSeq',
       comparisons_dir = '/home/wbd20/Kreimer_Lab/ATACSeq/DESeq2/Comparisons/',
       conditions = c('3hrs.ATACSeq', '72hrs.ATACSeq'),
       conditions_dir = '/home/wbd20/Kreimer_Lab/ATACSeq/DESeq2/Conditions/',
       results_dir = '/home/wbd20/Kreimer_Lab/ATACSeq/DESeq2/Results/',
       padj_threshold = 0.05)

DESeq2(comparisons = '6hrs_12hrs.ATACSeq',
       comparisons_dir = '/home/wbd20/Kreimer_Lab/ATACSeq/DESeq2/Comparisons/',
       conditions = c('6hrs.ATACSeq', '12hrs.ATACSeq'),
       conditions_dir = '/home/wbd20/Kreimer_Lab/ATACSeq/DESeq2/Conditions/',
       results_dir = '/home/wbd20/Kreimer_Lab/ATACSeq/DESeq2/Results/',
       padj_threshold = 0.05)

DESeq2(comparisons = '6hrs_24hrs.ATACSeq',
       comparisons_dir = '/home/wbd20/Kreimer_Lab/ATACSeq/DESeq2/Comparisons/',
       conditions = c('6hrs.ATACSeq', '24hrs.ATACSeq'),
       conditions_dir = '/home/wbd20/Kreimer_Lab/ATACSeq/DESeq2/Conditions/',
       results_dir = '/home/wbd20/Kreimer_Lab/ATACSeq/DESeq2/Results/',
       padj_threshold = 0.05)

DESeq2(comparisons = '6hrs_48hrs.ATACSeq',
       comparisons_dir = '/home/wbd20/Kreimer_Lab/ATACSeq/DESeq2/Comparisons/',
       conditions = c('6hrs.ATACSeq', '48hrs.ATACSeq'),
       conditions_dir = '/home/wbd20/Kreimer_Lab/ATACSeq/DESeq2/Conditions/',
       results_dir = '/home/wbd20/Kreimer_Lab/ATACSeq/DESeq2/Results/',
       padj_threshold = 0.05)

DESeq2(comparisons = '6hrs_72hrs.ATACSeq',
       comparisons_dir = '/home/wbd20/Kreimer_Lab/ATACSeq/DESeq2/Comparisons/',
       conditions = c('6hrs.ATACSeq', '72hrs.ATACSeq'),
       conditions_dir = '/home/wbd20/Kreimer_Lab/ATACSeq/DESeq2/Conditions/',
       results_dir = '/home/wbd20/Kreimer_Lab/ATACSeq/DESeq2/Results/',
       padj_threshold = 0.05)

DESeq2(comparisons = '12hrs_24hrs.ATACSeq',
       comparisons_dir = '/home/wbd20/Kreimer_Lab/ATACSeq/DESeq2/Comparisons/',
       conditions = c('12hrs.ATACSeq', '24hrs.ATACSeq'),
       conditions_dir = '/home/wbd20/Kreimer_Lab/ATACSeq/DESeq2/Conditions/',
       results_dir = '/home/wbd20/Kreimer_Lab/ATACSeq/DESeq2/Results/',
       padj_threshold = 0.05)

DESeq2(comparisons = '12hrs_48hrs.ATACSeq',
       comparisons_dir = '/home/wbd20/Kreimer_Lab/ATACSeq/DESeq2/Comparisons/',
       conditions = c('12hrs.ATACSeq', '48hrs.ATACSeq'),
       conditions_dir = '/home/wbd20/Kreimer_Lab/ATACSeq/DESeq2/Conditions/',
       results_dir = '/home/wbd20/Kreimer_Lab/ATACSeq/DESeq2/Results/',
       padj_threshold = 0.05)

DESeq2(comparisons = '12hrs_72hrs.ATACSeq',
       comparisons_dir = '/home/wbd20/Kreimer_Lab/ATACSeq/DESeq2/Comparisons/',
       conditions = c('12hrs.ATACSeq', '72hrs.ATACSeq'),
       conditions_dir = '/home/wbd20/Kreimer_Lab/ATACSeq/DESeq2/Conditions/',
       results_dir = '/home/wbd20/Kreimer_Lab/ATACSeq/DESeq2/Results/',
       padj_threshold = 0.05)

DESeq2(comparisons = '24hrs_48hrs.ATACSeq',
       comparisons_dir = '/home/wbd20/Kreimer_Lab/ATACSeq/DESeq2/Comparisons/',
       conditions = c('24hrs.ATACSeq', '48hrs.ATACSeq'),
       conditions_dir = '/home/wbd20/Kreimer_Lab/ATACSeq/DESeq2/Conditions/',
       results_dir = '/home/wbd20/Kreimer_Lab/ATACSeq/DESeq2/Results/',
       padj_threshold = 0.05)

DESeq2(comparisons = '24hrs_72hrs.ATACSeq',
       comparisons_dir = '/home/wbd20/Kreimer_Lab/ATACSeq/DESeq2/Comparisons/',
       conditions = c('24hrs.ATACSeq', '72hrs.ATACSeq'),
       conditions_dir = '/home/wbd20/Kreimer_Lab/ATACSeq/DESeq2/Conditions/',
       results_dir = '/home/wbd20/Kreimer_Lab/ATACSeq/DESeq2/Results/',
       padj_threshold = 0.05)

DESeq2(comparisons = '48hrs_72hrs.ATACSeq',
       comparisons_dir = '/home/wbd20/Kreimer_Lab/ATACSeq/DESeq2/Comparisons/',
       conditions = c('48hrs.ATACSeq', '72hrs.ATACSeq'),
       conditions_dir = '/home/wbd20/Kreimer_Lab/ATACSeq/DESeq2/Conditions/',
       results_dir = '/home/wbd20/Kreimer_Lab/ATACSeq/DESeq2/Results/',
       padj_threshold = 0.05)