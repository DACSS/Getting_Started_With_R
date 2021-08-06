# data_prep.R
# creating survey_data_2 - simulated survey data
# to be used in tutorial
# Sean Conway
# Last modified August 2021

# libraries
library(tidyverse)
library(here)

# Survey simulation
n <- 100
survey_data_2 <- tibble(
  age=round(runif(n, 18,75)),
  pol_party=sample(c("Republican","Democrat","Independent"),
                   size=n, replace=T,
                   prob=c(.4,.4,.2)),
  voted_2020=sample(c("Yes","No"),
                    size=n, replace=T,
                    prob=c(.6,.4))
) 

# writing data to file
#write_csv(survey_data_2, file=here("Basic_R_Programming","data","survey_data_2.csv"))
