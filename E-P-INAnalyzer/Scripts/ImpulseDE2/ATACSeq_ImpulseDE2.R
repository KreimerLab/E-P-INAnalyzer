# Load Libraries
library(ImpulseDE2)
source('/E-P-INs/Scripts/ImpulseDE2/ImpulseDE2.R')

# ImpulseDE2 Analysis
ImpulseDE2_ATACSeq(comparisons = "/E-P-INs/ATACSeq/ImpulseDE2/Comparisons/0hrs_3hrs_6hrs_12hrs_24hrs_48hrs_72hrs_ATACSeq.ImpulseDE2_comparisons.csv",
                   conditions = "/E-P-INs/ATACSeq/ImpulseDE2/Conditions/0hrs_3hrs_6hrs_12hrs_24hrs_48hrs_72hrs_ATACSeq.ImpulseDE2_conditions.csv",
                   results = "/E-P-INs/ATACSeq/ImpulseDE2/Results/ATACSeq.ImpulseDE2_results.csv",
                   padj_threshold = 0.01)