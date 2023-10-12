ImpulseDE2_ATACSeq <- function(comparisons, conditions, results, padj_threshold) {

    # Load Comparisons
    matCountData = read.csv(comparisons)
    rownames(matCountData) <- matCountData[,1]
    matCountData$ATACSeq <- NULL
    matCountData <- data.matrix(matCountData)
    colnames(matCountData) <- substr(colnames(matCountData),2,nchar(colnames(matCountData)))

    # Load Conditions
    dfAnnotation = read.csv(conditions)
    rownames(dfAnnotation) <- dfAnnotation[,1]

    # ImpulseDE2 Analysis
    objectImpulseDE2 <- runImpulseDE2(matCountData = matCountData,
                                        dfAnnotation = dfAnnotation,
                                        boolCaseCtrl = FALSE,
                                        vecConfounders = NULL,
                                        scaNProc = 32)

    # Compile Results
    objectImpulseDE2 <- subset(objectImpulseDE2@dfImpulseDE2Results, padj < padj_threshold)

    # Write Results
    write.csv(objectImpulseDE2, file = results)

}

ImpulseDE2_H3K27ac <- function(comparisons, conditions, results, padj_threshold) {

    # Load Comparisons
    matCountData = read.csv(comparisons)
    rownames(matCountData) <- matCountData[,1]
    matCountData$H3K27ac <- NULL
    matCountData <- data.matrix(matCountData)
    colnames(matCountData) <- substr(colnames(matCountData),2,nchar(colnames(matCountData)))

    # Load Conditions
    dfAnnotation = read.csv(conditions)
    rownames(dfAnnotation) <- dfAnnotation[,1]

    # ImpulseDE2 Analysis
    objectImpulseDE2 <- runImpulseDE2(matCountData = matCountData,
                                        dfAnnotation = dfAnnotation,
                                        boolCaseCtrl = FALSE,
                                        vecConfounders = NULL,
                                        scaNProc = 32)

    # Compile Results
    objectImpulseDE2 <- subset(objectImpulseDE2@dfImpulseDE2Results, padj < padj_threshold)

    # Write Results
    write.csv(objectImpulseDE2, file = results)

}

ImpulseDE2_RNASeq <- function(comparisons, conditions, results, padj_threshold) {

    # Load Comparisons
    matCountData = read.csv(comparisons)
    rownames(matCountData) <- matCountData[,1]
    matCountData$RNASeq <- NULL
    matCountData <- data.matrix(matCountData)
    colnames(matCountData) <- substr(colnames(matCountData),2,nchar(colnames(matCountData)))

    # Load Conditions
    dfAnnotation = read.csv(conditions)
    rownames(dfAnnotation) <- dfAnnotation[,1]

    # ImpulseDE2 Analysis
    objectImpulseDE2 <- runImpulseDE2(matCountData = matCountData,
                                        dfAnnotation = dfAnnotation,
                                        boolCaseCtrl = FALSE,
                                        vecConfounders = NULL,
                                        scaNProc = 32)

    # Compile Results
    objectImpulseDE2 <- subset(objectImpulseDE2@dfImpulseDE2Results, padj < padj_threshold)

    # Write Results
    write.csv(objectImpulseDE2, file = results)

}