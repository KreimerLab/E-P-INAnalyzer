# Load libraries
library(DESeq2)
library(tidyverse)
source('/home/wbd20/Kreimer_Lab/Scripts/DESeq2/DESeq2.R')

# DESeq2 Analysis
DESeq2(comparisons = '0hrs_3hrs.RNASeq',
       comparisons_dir = '/home/wbd20/Kreimer_Lab/RNASeq/DESeq2/Comparisons/',
       conditions = c('0hrs.RNASeq', '3hrs.RNASeq'),
       conditions_dir = '/home/wbd20/Kreimer_Lab/RNASeq/DESeq2/Conditions/',
       results_dir = '/home/wbd20/Kreimer_Lab/RNASeq/DESeq2/Results/',
       padj_threshold = 0.05)

DESeq2(comparisons = '0hrs_6hrs.RNASeq',
       comparisons_dir = '/home/wbd20/Kreimer_Lab/RNASeq/DESeq2/Comparisons/',
       conditions = c('0hrs.RNASeq', '6hrs.RNASeq'),
       conditions_dir = '/home/wbd20/Kreimer_Lab/RNASeq/DESeq2/Conditions/',
       results_dir = '/home/wbd20/Kreimer_Lab/RNASeq/DESeq2/Results/',
       padj_threshold = 0.05)

DESeq2(comparisons = '0hrs_12hrs.RNASeq',
       comparisons_dir = '/home/wbd20/Kreimer_Lab/RNASeq/DESeq2/Comparisons/',
       conditions = c('0hrs.RNASeq', '12hrs.RNASeq'),
       conditions_dir = '/home/wbd20/Kreimer_Lab/RNASeq/DESeq2/Conditions/',
       results_dir = '/home/wbd20/Kreimer_Lab/RNASeq/DESeq2/Results/',
       padj_threshold = 0.05)

DESeq2(comparisons = '0hrs_24hrs.RNASeq',
       comparisons_dir = '/home/wbd20/Kreimer_Lab/RNASeq/DESeq2/Comparisons/',
       conditions = c('0hrs.RNASeq', '24hrs.RNASeq'),
       conditions_dir = '/home/wbd20/Kreimer_Lab/RNASeq/DESeq2/Conditions/',
       results_dir = '/home/wbd20/Kreimer_Lab/RNASeq/DESeq2/Results/',
       padj_threshold = 0.05)

DESeq2(comparisons = '0hrs_48hrs.RNASeq',
       comparisons_dir = '/home/wbd20/Kreimer_Lab/RNASeq/DESeq2/Comparisons/',
       conditions = c('0hrs.RNASeq', '48hrs.RNASeq'),
       conditions_dir = '/home/wbd20/Kreimer_Lab/RNASeq/DESeq2/Conditions/',
       results_dir = '/home/wbd20/Kreimer_Lab/RNASeq/DESeq2/Results/',
       padj_threshold = 0.05)

DESeq2(comparisons = '0hrs_72hrs.RNASeq',
       comparisons_dir = '/home/wbd20/Kreimer_Lab/RNASeq/DESeq2/Comparisons/',
       conditions = c('0hrs.RNASeq', '72hrs.RNASeq'),
       conditions_dir = '/home/wbd20/Kreimer_Lab/RNASeq/DESeq2/Conditions/',
       results_dir = '/home/wbd20/Kreimer_Lab/RNASeq/DESeq2/Results/',
       padj_threshold = 0.05)

DESeq2(comparisons = '3hrs_6hrs.RNASeq',
       comparisons_dir = '/home/wbd20/Kreimer_Lab/RNASeq/DESeq2/Comparisons/',
       conditions = c('3hrs.RNASeq', '6hrs.RNASeq'),
       conditions_dir = '/home/wbd20/Kreimer_Lab/RNASeq/DESeq2/Conditions/',
       results_dir = '/home/wbd20/Kreimer_Lab/RNASeq/DESeq2/Results/',
       padj_threshold = 0.05)

DESeq2(comparisons = '3hrs_12hrs.RNASeq',
       comparisons_dir = '/home/wbd20/Kreimer_Lab/RNASeq/DESeq2/Comparisons/',
       conditions = c('3hrs.RNASeq', '12hrs.RNASeq'),
       conditions_dir = '/home/wbd20/Kreimer_Lab/RNASeq/DESeq2/Conditions/',
       results_dir = '/home/wbd20/Kreimer_Lab/RNASeq/DESeq2/Results/',
       padj_threshold = 0.05)

DESeq2(comparisons = '3hrs_24hrs.RNASeq',
       comparisons_dir = '/home/wbd20/Kreimer_Lab/RNASeq/DESeq2/Comparisons/',
       conditions = c('3hrs.RNASeq', '24hrs.RNASeq'),
       conditions_dir = '/home/wbd20/Kreimer_Lab/RNASeq/DESeq2/Conditions/',
       results_dir = '/home/wbd20/Kreimer_Lab/RNASeq/DESeq2/Results/',
       padj_threshold = 0.05)

DESeq2(comparisons = '3hrs_48hrs.RNASeq',
       comparisons_dir = '/home/wbd20/Kreimer_Lab/RNASeq/DESeq2/Comparisons/',
       conditions = c('3hrs.RNASeq', '48hrs.RNASeq'),
       conditions_dir = '/home/wbd20/Kreimer_Lab/RNASeq/DESeq2/Conditions/',
       results_dir = '/home/wbd20/Kreimer_Lab/RNASeq/DESeq2/Results/',
       padj_threshold = 0.05)

DESeq2(comparisons = '3hrs_72hrs.RNASeq',
       comparisons_dir = '/home/wbd20/Kreimer_Lab/RNASeq/DESeq2/Comparisons/',
       conditions = c('3hrs.RNASeq', '72hrs.RNASeq'),
       conditions_dir = '/home/wbd20/Kreimer_Lab/RNASeq/DESeq2/Conditions/',
       results_dir = '/home/wbd20/Kreimer_Lab/RNASeq/DESeq2/Results/',
       padj_threshold = 0.05)

DESeq2(comparisons = '6hrs_12hrs.RNASeq',
       comparisons_dir = '/home/wbd20/Kreimer_Lab/RNASeq/DESeq2/Comparisons/',
       conditions = c('6hrs.RNASeq', '12hrs.RNASeq'),
       conditions_dir = '/home/wbd20/Kreimer_Lab/RNASeq/DESeq2/Conditions/',
       results_dir = '/home/wbd20/Kreimer_Lab/RNASeq/DESeq2/Results/',
       padj_threshold = 0.05)

DESeq2(comparisons = '6hrs_24hrs.RNASeq',
       comparisons_dir = '/home/wbd20/Kreimer_Lab/RNASeq/DESeq2/Comparisons/',
       conditions = c('6hrs.RNASeq', '24hrs.RNASeq'),
       conditions_dir = '/home/wbd20/Kreimer_Lab/RNASeq/DESeq2/Conditions/',
       results_dir = '/home/wbd20/Kreimer_Lab/RNASeq/DESeq2/Results/',
       padj_threshold = 0.05)

DESeq2(comparisons = '6hrs_48hrs.RNASeq',
       comparisons_dir = '/home/wbd20/Kreimer_Lab/RNASeq/DESeq2/Comparisons/',
       conditions = c('6hrs.RNASeq', '48hrs.RNASeq'),
       conditions_dir = '/home/wbd20/Kreimer_Lab/RNASeq/DESeq2/Conditions/',
       results_dir = '/home/wbd20/Kreimer_Lab/RNASeq/DESeq2/Results/',
       padj_threshold = 0.05)

DESeq2(comparisons = '6hrs_72hrs.RNASeq',
       comparisons_dir = '/home/wbd20/Kreimer_Lab/RNASeq/DESeq2/Comparisons/',
       conditions = c('6hrs.RNASeq', '72hrs.RNASeq'),
       conditions_dir = '/home/wbd20/Kreimer_Lab/RNASeq/DESeq2/Conditions/',
       results_dir = '/home/wbd20/Kreimer_Lab/RNASeq/DESeq2/Results/',
       padj_threshold = 0.05)

DESeq2(comparisons = '12hrs_24hrs.RNASeq',
       comparisons_dir = '/home/wbd20/Kreimer_Lab/RNASeq/DESeq2/Comparisons/',
       conditions = c('12hrs.RNASeq', '24hrs.RNASeq'),
       conditions_dir = '/home/wbd20/Kreimer_Lab/RNASeq/DESeq2/Conditions/',
       results_dir = '/home/wbd20/Kreimer_Lab/RNASeq/DESeq2/Results/',
       padj_threshold = 0.05)

DESeq2(comparisons = '12hrs_48hrs.RNASeq',
       comparisons_dir = '/home/wbd20/Kreimer_Lab/RNASeq/DESeq2/Comparisons/',
       conditions = c('12hrs.RNASeq', '48hrs.RNASeq'),
       conditions_dir = '/home/wbd20/Kreimer_Lab/RNASeq/DESeq2/Conditions/',
       results_dir = '/home/wbd20/Kreimer_Lab/RNASeq/DESeq2/Results/',
       padj_threshold = 0.05)

DESeq2(comparisons = '12hrs_72hrs.RNASeq',
       comparisons_dir = '/home/wbd20/Kreimer_Lab/RNASeq/DESeq2/Comparisons/',
       conditions = c('12hrs.RNASeq', '72hrs.RNASeq'),
       conditions_dir = '/home/wbd20/Kreimer_Lab/RNASeq/DESeq2/Conditions/',
       results_dir = '/home/wbd20/Kreimer_Lab/RNASeq/DESeq2/Results/',
       padj_threshold = 0.05)

DESeq2(comparisons = '24hrs_48hrs.RNASeq',
       comparisons_dir = '/home/wbd20/Kreimer_Lab/RNASeq/DESeq2/Comparisons/',
       conditions = c('24hrs.RNASeq', '48hrs.RNASeq'),
       conditions_dir = '/home/wbd20/Kreimer_Lab/RNASeq/DESeq2/Conditions/',
       results_dir = '/home/wbd20/Kreimer_Lab/RNASeq/DESeq2/Results/',
       padj_threshold = 0.05)

DESeq2(comparisons = '24hrs_72hrs.RNASeq',
       comparisons_dir = '/home/wbd20/Kreimer_Lab/RNASeq/DESeq2/Comparisons/',
       conditions = c('24hrs.RNASeq', '72hrs.RNASeq'),
       conditions_dir = '/home/wbd20/Kreimer_Lab/RNASeq/DESeq2/Conditions/',
       results_dir = '/home/wbd20/Kreimer_Lab/RNASeq/DESeq2/Results/',
       padj_threshold = 0.05)

DESeq2(comparisons = '48hrs_72hrs.RNASeq',
       comparisons_dir = '/home/wbd20/Kreimer_Lab/RNASeq/DESeq2/Comparisons/',
       conditions = c('48hrs.RNASeq', '72hrs.RNASeq'),
       conditions_dir = '/home/wbd20/Kreimer_Lab/RNASeq/DESeq2/Conditions/',
       results_dir = '/home/wbd20/Kreimer_Lab/RNASeq/DESeq2/Results/',
       padj_threshold = 0.05)