# cQuant Coding Exercise
# Adam Szymanski-Burgos
# Created: 02/29/2024

# Packages =====================================================================
library(tidyverse)
library(factoextra)
library(Compind)
library(scales) 
library(gridExtra)
library(foreign)

library(stargazer)
library(sandwich)
library(AER)
library(plm)

# Load Data ====================================================================
workingfilepath <- file.choose()
data <- read.csv(workingfilepath)

# Create empty directory =======================================================
new_directory <- "/cQuant"
dir.create(new_directory)

# Programming Exercise Tasks ===================================================


write.csv(data, file = 'Output/test.csv', row.names = FALSE)