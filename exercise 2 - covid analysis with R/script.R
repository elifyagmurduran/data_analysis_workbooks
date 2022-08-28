rm(list=ls()) # removes all variables stored previously
library(Hmisc) # import
data <- read.csv("C:/Users/mykyt/Desktop/covid_R/COVID19_line_list_data.csv")
describe(data) # Hmisc command