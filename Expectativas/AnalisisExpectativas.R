library(readxl)
Expectativas <- read_excel("Padlet - Expectativas.xlsx")
Expectativas <- Expectativas[c(1,3)]
library(quanteda)
