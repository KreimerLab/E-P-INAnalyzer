# Load libraries
library(DESeq2)
library(tidyverse)
source('/home/wbd20/Kreimer_Lab/Scripts/DESeq2/DESeq2.R')

# DESeq2 Analysis
DESeq2(comparisons = '0hrs_3hrs.H3K27ac',
       comparisons_dir = '/home/wbd20/Kreimer_Lab/H3K27ac/DESeq2/Comparisons/',
       conditions = c('0hrs.H3K27ac', '3hrs.H3K27ac'),
       conditions_dir = '/home/wbd20/Kreimer_Lab/H3K27ac/DESeq2/Conditions/',
       results_dir = '/home/wbd20/Kreimer_Lab/H3K27ac/DESeq2/Results/',
       padj_threshold = 0.05)

DESeq2(comparisons = '0hrs_6hrs.H3K27ac',
       comparisons_dir = '/home/wbd20/Kreimer_Lab/H3K27ac/DESeq2/Comparisons/',
       conditions = c('0hrs.H3K27ac', '6hrs.H3K27ac'),
       conditions_dir = '/home/wbd20/Kreimer_Lab/H3K27ac/DESeq2/Conditions/',
       results_dir = '/home/wbd20/Kreimer_Lab/H3K27ac/DESeq2/Results/',
       padj_threshold = 0.05)

DESeq2(comparisons = '0hrs_12hrs.H3K27ac',
       comparisons_dir = '/home/wbd20/Kreimer_Lab/H3K27ac/DESeq2/Comparisons/',
       conditions = c('0hrs.H3K27ac', '12hrs.H3K27ac'),
       conditions_dir = '/home/wbd20/Kreimer_Lab/H3K27ac/DESeq2/Conditions/',
       results_dir = '/home/wbd20/Kreimer_Lab/H3K27ac/DESeq2/Results/',
       padj_threshold = 0.05)

DESeq2(comparisons = '0hrs_24hrs.H3K27ac',
       comparisons_dir = '/home/wbd20/Kreimer_Lab/H3K27ac/DESeq2/Comparisons/',
       conditions = c('0hrs.H3K27ac', '24hrs.H3K27ac'),
       conditions_dir = '/home/wbd20/Kreimer_Lab/H3K27ac/DESeq2/Conditions/',
       results_dir = '/home/wbd20/Kreimer_Lab/H3K27ac/DESeq2/Results/',
       padj_threshold = 0.05)

DESeq2(comparisons = '0hrs_48hrs.H3K27ac',
       comparisons_dir = '/home/wbd20/Kreimer_Lab/H3K27ac/DESeq2/Comparisons/',
       conditions = c('0hrs.H3K27ac', '48hrs.H3K27ac'),
       conditions_dir = '/home/wbd20/Kreimer_Lab/H3K27ac/DESeq2/Conditions/',
       results_dir = '/home/wbd20/Kreimer_Lab/H3K27ac/DESeq2/Results/',
       padj_threshold = 0.05)

DESeq2(comparisons = '0hrs_72hrs.H3K27ac',
       comparisons_dir = '/home/wbd20/Kreimer_Lab/H3K27ac/DESeq2/Comparisons/',
       conditions = c('0hrs.H3K27ac', '72hrs.H3K27ac'),
       conditions_dir = '/home/wbd20/Kreimer_Lab/H3K27ac/DESeq2/Conditions/',
       results_dir = '/home/wbd20/Kreimer_Lab/H3K27ac/DESeq2/Results/',
       padj_threshold = 0.05)

DESeq2(comparisons = '3hrs_6hrs.H3K27ac',
       comparisons_dir = '/home/wbd20/Kreimer_Lab/H3K27ac/DESeq2/Comparisons/',
       conditions = c('3hrs.H3K27ac', '6hrs.H3K27ac'),
       conditions_dir = '/home/wbd20/Kreimer_Lab/H3K27ac/DESeq2/Conditions/',
       results_dir = '/home/wbd20/Kreimer_Lab/H3K27ac/DESeq2/Results/',
       padj_threshold = 0.05)

DESeq2(comparisons = '3hrs_12hrs.H3K27ac',
       comparisons_dir = '/home/wbd20/Kreimer_Lab/H3K27ac/DESeq2/Comparisons/',
       conditions = c('3hrs.H3K27ac', '12hrs.H3K27ac'),
       conditions_dir = '/home/wbd20/Kreimer_Lab/H3K27ac/DESeq2/Conditions/',
       results_dir = '/home/wbd20/Kreimer_Lab/H3K27ac/DESeq2/Results/',
       padj_threshold = 0.05)

DESeq2(comparisons = '3hrs_24hrs.H3K27ac',
       comparisons_dir = '/home/wbd20/Kreimer_Lab/H3K27ac/DESeq2/Comparisons/',
       conditions = c('3hrs.H3K27ac', '24hrs.H3K27ac'),
       conditions_dir = '/home/wbd20/Kreimer_Lab/H3K27ac/DESeq2/Conditions/',
       results_dir = '/home/wbd20/Kreimer_Lab/H3K27ac/DESeq2/Results/',
       padj_threshold = 0.05)

DESeq2(comparisons = '3hrs_48hrs.H3K27ac',
       comparisons_dir = '/home/wbd20/Kreimer_Lab/H3K27ac/DESeq2/Comparisons/',
       conditions = c('3hrs.H3K27ac', '48hrs.H3K27ac'),
       conditions_dir = '/home/wbd20/Kreimer_Lab/H3K27ac/DESeq2/Conditions/',
       results_dir = '/home/wbd20/Kreimer_Lab/H3K27ac/DESeq2/Results/',
       padj_threshold = 0.05)

DESeq2(comparisons = '3hrs_72hrs.H3K27ac',
       comparisons_dir = '/home/wbd20/Kreimer_Lab/H3K27ac/DESeq2/Comparisons/',
       conditions = c('3hrs.H3K27ac', '72hrs.H3K27ac'),
       conditions_dir = '/home/wbd20/Kreimer_Lab/H3K27ac/DESeq2/Conditions/',
       results_dir = '/home/wbd20/Kreimer_Lab/H3K27ac/DESeq2/Results/',
       padj_threshold = 0.05)

DESeq2(comparisons = '6hrs_12hrs.H3K27ac',
       comparisons_dir = '/home/wbd20/Kreimer_Lab/H3K27ac/DESeq2/Comparisons/',
       conditions = c('6hrs.H3K27ac', '12hrs.H3K27ac'),
       conditions_dir = '/home/wbd20/Kreimer_Lab/H3K27ac/DESeq2/Conditions/',
       results_dir = '/home/wbd20/Kreimer_Lab/H3K27ac/DESeq2/Results/',
       padj_threshold = 0.05)

DESeq2(comparisons = '6hrs_24hrs.H3K27ac',
       comparisons_dir = '/home/wbd20/Kreimer_Lab/H3K27ac/DESeq2/Comparisons/',
       conditions = c('6hrs.H3K27ac', '24hrs.H3K27ac'),
       conditions_dir = '/home/wbd20/Kreimer_Lab/H3K27ac/DESeq2/Conditions/',
       results_dir = '/home/wbd20/Kreimer_Lab/H3K27ac/DESeq2/Results/',
       padj_threshold = 0.05)

DESeq2(comparisons = '6hrs_48hrs.H3K27ac',
       comparisons_dir = '/home/wbd20/Kreimer_Lab/H3K27ac/DESeq2/Comparisons/',
       conditions = c('6hrs.H3K27ac', '48hrs.H3K27ac'),
       conditions_dir = '/home/wbd20/Kreimer_Lab/H3K27ac/DESeq2/Conditions/',
       results_dir = '/home/wbd20/Kreimer_Lab/H3K27ac/DESeq2/Results/',
       padj_threshold = 0.05)

DESeq2(comparisons = '6hrs_72hrs.H3K27ac',
       comparisons_dir = '/home/wbd20/Kreimer_Lab/H3K27ac/DESeq2/Comparisons/',
       conditions = c('6hrs.H3K27ac', '72hrs.H3K27ac'),
       conditions_dir = '/home/wbd20/Kreimer_Lab/H3K27ac/DESeq2/Conditions/',
       results_dir = '/home/wbd20/Kreimer_Lab/H3K27ac/DESeq2/Results/',
       padj_threshold = 0.05)

DESeq2(comparisons = '12hrs_24hrs.H3K27ac',
       comparisons_dir = '/home/wbd20/Kreimer_Lab/H3K27ac/DESeq2/Comparisons/',
       conditions = c('12hrs.H3K27ac', '24hrs.H3K27ac'),
       conditions_dir = '/home/wbd20/Kreimer_Lab/H3K27ac/DESeq2/Conditions/',
       results_dir = '/home/wbd20/Kreimer_Lab/H3K27ac/DESeq2/Results/',
       padj_threshold = 0.05)

DESeq2(comparisons = '12hrs_48hrs.H3K27ac',
       comparisons_dir = '/home/wbd20/Kreimer_Lab/H3K27ac/DESeq2/Comparisons/',
       conditions = c('12hrs.H3K27ac', '48hrs.H3K27ac'),
       conditions_dir = '/home/wbd20/Kreimer_Lab/H3K27ac/DESeq2/Conditions/',
       results_dir = '/home/wbd20/Kreimer_Lab/H3K27ac/DESeq2/Results/',
       padj_threshold = 0.05)

DESeq2(comparisons = '12hrs_72hrs.H3K27ac',
       comparisons_dir = '/home/wbd20/Kreimer_Lab/H3K27ac/DESeq2/Comparisons/',
       conditions = c('12hrs.H3K27ac', '72hrs.H3K27ac'),
       conditions_dir = '/home/wbd20/Kreimer_Lab/H3K27ac/DESeq2/Conditions/',
       results_dir = '/home/wbd20/Kreimer_Lab/H3K27ac/DESeq2/Results/',
       padj_threshold = 0.05)

DESeq2(comparisons = '24hrs_48hrs.H3K27ac',
       comparisons_dir = '/home/wbd20/Kreimer_Lab/H3K27ac/DESeq2/Comparisons/',
       conditions = c('24hrs.H3K27ac', '48hrs.H3K27ac'),
       conditions_dir = '/home/wbd20/Kreimer_Lab/H3K27ac/DESeq2/Conditions/',
       results_dir = '/home/wbd20/Kreimer_Lab/H3K27ac/DESeq2/Results/',
       padj_threshold = 0.05)

DESeq2(comparisons = '24hrs_72hrs.H3K27ac',
       comparisons_dir = '/home/wbd20/Kreimer_Lab/H3K27ac/DESeq2/Comparisons/',
       conditions = c('24hrs.H3K27ac', '72hrs.H3K27ac'),
       conditions_dir = '/home/wbd20/Kreimer_Lab/H3K27ac/DESeq2/Conditions/',
       results_dir = '/home/wbd20/Kreimer_Lab/H3K27ac/DESeq2/Results/',
       padj_threshold = 0.05)

DESeq2(comparisons = '48hrs_72hrs.H3K27ac',
       comparisons_dir = '/home/wbd20/Kreimer_Lab/H3K27ac/DESeq2/Comparisons/',
       conditions = c('48hrs.H3K27ac', '72hrs.H3K27ac'),
       conditions_dir = '/home/wbd20/Kreimer_Lab/H3K27ac/DESeq2/Conditions/',
       results_dir = '/home/wbd20/Kreimer_Lab/H3K27ac/DESeq2/Results/',
       padj_threshold = 0.05)