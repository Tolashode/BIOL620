# Author: Shode, Date: Feb 15 2022, Purpose: To perform microarray normalization

# Set the working directory to your .CEL files folder
setwd("/Users/omotolashode/Desktop/gse98217")

# Load package affy
library(affy)

# Reading the .CEL Files
eset <- ReadAffy()
