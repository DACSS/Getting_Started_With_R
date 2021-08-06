# intro_data_prep.R
# data prep for simple fake survey data for intro_to_data tutorial
# Sean Conway
# Last modified July 2021

# libraries
library(tidyverse)
library(here)

# data
survey_data <- tribble(
  ~age,   ~political_party,   ~state, ~distance_from_polls,
  23,      "Republican",        "MA",  3.5,
  45,      "Democrat",          "WI",  8.3,
  65,      "Republican",        "IN",  2.0,
  32,      "Democrat",          "NY",  .25,
  51,      "Independent",       "TX",   10.54
)

# write to file
#write_csv(survey_data, file=here('Intro_to_data','data_prep','survey_data.csv'))  
