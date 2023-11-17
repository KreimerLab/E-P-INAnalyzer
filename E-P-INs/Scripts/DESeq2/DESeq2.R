DESeq2 <- function(comparisons, comparisons_dir, conditions, conditions_dir, results_dir, padj_threshold) {
  
  # Load Counts
  countData <- read.csv(paste0(comparisons_dir, comparisons, ".DESeq2_comparisons.csv"), row.names = 1)
  colnames(countData) <- substr(colnames(countData), 2, nchar(colnames(countData)))
  
  # Load Conditions
  setwd(conditions_dir)
  colData <- read.csv(paste0(conditions_dir, comparisons, ".DESeq2_conditions.csv"), row.names = 1)
  
  # DESeq2 Analysis
  dds <- DESeqDataSetFromMatrix(countData = countData, 
                                   colData = colData, 
                                   design =~ timepoints)
  
  dds$timepoints <- relevel(dds$timepoints, conditions[1])
  
  dds <- DESeq(dds)
  
  # Compile Results
  results <- results(dds)
  results <- subset(results, padj < padj_threshold)
  
  # Write Results
  write.csv(results, file = paste0(results_dir, comparisons, ".DESeq2_results.csv"))

}
