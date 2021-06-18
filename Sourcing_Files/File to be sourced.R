# File:

# This file creates a data set. It is intended to be sourced
# by the RMarkdown file 'Sourcing Files.Rmd'.

Mother <- c(0,0,0,1,1,NA)
Father <- c(0,1,1,0,0,1)
df <- data.frame(Mother, Father)
df
str(df) #both Mother and Father columns are numeric