

# Clear workspace
rm(list = ls())

# Setup
################################################################################

# Packages
library(tidyverse)

# Read data
ihos_orig <- sf::st_read("/Users/cfree/Dropbox/Chris/UCSB/data/ihos/World_Seas_IHO_v3/World_Seas_IHO_v3.shp")

# Format data
################################################################################

# Format data
ihos <- ihos_orig %>%
  # Names
  janitor::clean_names("snake") %>%
  # Arrange
  select(id, name, geometry) %>%
  # Rename again
  rename(iho_id=id, iho_name=name)

# Inspect
str(ihos)

# Export data
usethis::use_data(ihos, overwrite = T)

