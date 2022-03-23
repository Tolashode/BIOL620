Author: Shode, Date: March 22nd, Purpose: To To generate box plots for microarray datasets

library(oligo)
setwd("/Users/omotolashode/desktop/GSM3677530")
celfiles <- list.files("/Users/omotolashode/desktop/GSM3677530", full = TRUE)
rawData <- read.celfiles(celfiles)
boxplot(rawData)

