install.packages(c("dplyr", "ggplot2", "arules", "arulesViz"))

library(dplyr)
library(ggplot2)
#library(arules)
library(arulesViz)

data <- read.csv("Retail_Transactions.csv")
head(data)