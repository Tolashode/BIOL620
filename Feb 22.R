# Author: Shode, Date: Feb 22, Purpose: To generate box plots for microarray dtatsets 

#set the working directory to your .Cel files folder
setwd("/Users/omotolashode/Desktop/gse98217")
library(affy)
eset <- ReadAffy()

#Box plots for raw datsets
boxplot(eset)
# perform RMA normalization
eset_Norm <- rma (eset)

# Box plots for normalized datasets
rma <- exprs(eset_Norm)
boxplot(rma)