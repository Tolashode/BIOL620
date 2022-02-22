#Author: Shode, Date: Feb 22, Purpose: To generate box plots for microarray datasets

#set the working directory to your .cel files folder
setwd("/Users/omotolashode/Desktop/gse98217")
library(affy)
eset <- ReadAffy()

#Box plots for raw datasets
boxplot(eset)
#perform mas5 normalization
eset_Norm <- mas5 (eset)

#Box plots for normalized datasets
mas5 <- exprs(eset_Norm)
boxplot(mas5)
