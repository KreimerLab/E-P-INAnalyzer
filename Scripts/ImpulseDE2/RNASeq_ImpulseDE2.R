# Load Libraries
library(ImpulseDE2)
source('/home/wbd20/Kreimer_Lab/Scripts/ImpulseDE2/ImpulseDE2.R')

# ImpulseDE2 Analysis
ImpulseDE2_RNASeq(comparisons = "/home/wbd20/Kreimer_Lab/RNASeq/ImpulseDE2/Comparisons/0hrs_3hrs_6hrs_12hrs_24hrs_48hrs_72hrs_RNASeq.ImpulseDE2_comparisons.csv",
                  conditions = "/home/wbd20/Kreimer_Lab/RNASeq/ImpulseDE2/Conditions/0hrs_3hrs_6hrs_12hrs_24hrs_48hrs_72hrs_RNASeq.ImpulseDE2_conditions.csv",
                  results = "/home/wbd20/Kreimer_Lab/RNASeq/ImpulseDE2/Results/RNASeq.ImpulseDE2_results.csv",
                  padj_threshold = 0.01)
