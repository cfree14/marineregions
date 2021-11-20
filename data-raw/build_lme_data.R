

# Clear workspace
rm(list = ls())

# Setup
################################################################################

# Packages
library(tidyverse)

# Read data
lmes_orig <- sf::st_read("/Users/cfree/Dropbox/Chris/UCSB/data/lmes/LME66.shp")

# Format data
################################################################################

# Format data
lmes <- lmes_orig %>%
  # Names
  janitor::clean_names("snake") %>%
  rename(lme_id=lme_number) %>%
  select(lme_id, lme_name, geometry)

# Inspect
str(lmes)

# Export data
usethis::use_data(lmes, overwrite = T)

