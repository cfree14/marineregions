

# Clear workspace
rm(list = ls())

# Setup
################################################################################

# Packages
library(tidyverse)

# Read data
eezs_orig <- sf::st_read("/Users/cfree/Dropbox/Chris/UCSB/data/eezs/World_EEZ_v11_20191118_LR/eez_v11_lowres.shp")

# Format data
################################################################################

# Format data
eezs <- eezs_orig %>%
  # Names
  janitor::clean_names("snake")

# Inspect
str(eezs)

# Export data
usethis::use_data(eezs, overwrite = T)

