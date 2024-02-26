# Load necessary packages
library(tidyverse)
library(ggplot2)

# Read the data
polling_data <- read.csv("president_primary_polls.csv")

# INSTRUCTIONS
# ------------
# Grab the code from Example 2, and give it to ChatGPT
# See if you can get ChatGPT to help you make a plot that
# has data from all the super tuesday states. Hint: if you
# use facet_wrap, you will get one small subplot per state.