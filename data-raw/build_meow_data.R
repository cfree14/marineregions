

# Clear workspace
rm(list = ls())

# Setup
################################################################################

# Packages
library(tidyverse)

# Read data
# From: https://www.worldwildlife.org/publications/marine-ecoregions-of-the-world-a-bioregionalization-of-coastal-and-shelf-areas
meows_orig <- sf::st_read("/Users/cfree/Dropbox/Chris/UCSB/data/meows/MEOW/meow_ecos.shp")

# Format data
################################################################################

# Format data
meows <- meows_orig %>%
  # Names
  janitor::clean_names("snake") %>%
  rename(ecoregion_id=eco_code,
         province_id=prov_code,
         realm_id=rlm_code) %>%
  # Arrange (eliminating useles columns)
  select(lat_zone, realm_id, realm, province_id, province, ecoregion_id, ecoregion, everything()) %>%
  select(-c(alt_code, eco_code_x))

# Inspect
str(meows)
table(meows$lat_zone)
table(meows$realm)
table(meows$province)

# Export data
usethis::use_data(meows, overwrite = T)

