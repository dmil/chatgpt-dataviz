# Load necessary packages
library(tidyverse)
library(ggplot2)

# Read the data
polling_data <- read_csv("president_primary_polls.csv",
                         col_types=cols(end_date = col_date("%m/%d/%y")))
# INSTRUCTIONS
# ------------
# Prompt ChatGPT to use the data in the file above to
# make a scatter plot of all the polls of the South Carolina
# Republican Primary in 2024.