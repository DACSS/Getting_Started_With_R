# reading_data_prep.R
# data prep for "reading in data" slideshow
# Sean Conway
# Last modified August 2021

# libraries
library(tidyverse)
library(here)
library(xlsx)

# sample data for slideshow
student_data <- tribble(
  ~ name, ~age, ~major,
  "Bob",  25,  "Political Science",
  "Jane", 20,  "Psychology"
)

# writing data to files
#write_csv(student_data, file = here("Reading_in_data","data","student_data.csv"))
#write.xlsx(student_data, file = here("Reading_in_data","data","student_data.xlsx"))
#save(student_data, file = here("Reading_in_data","data","student_data.RData"))
