

# Clear workspace
rm(list = ls())

# Setup
################################################################################

# Packages
library(tidyverse)

# Read data
<<<<<<< HEAD
eezs_orig <- sf::st_read("/Users/cfree/Dropbox/Chris/UCSB/data/eezs/World_EEZ_v11_20191118/eez_v11.shp")
eezs_lines_orig <- sf::st_read("/Users/cfree/Dropbox/Chris/UCSB/data/eezs/World_EEZ_v11_20191118/eez_boundaries_v11.shp")
eezs_lr_orig <- sf::st_read("/Users/cfree/Dropbox/Chris/UCSB/data/eezs/World_EEZ_v11_20191118_LR/eez_v11_lowres.shp")


# Format low-res data
################################################################################

# Format data
eezs_lr <- eezs_lr_orig %>%
  # Names
  janitor::clean_names("snake")

# Inspect
str(eezs_lr)

# Export data
usethis::use_data(eezs_lr, overwrite = T)


# Format full-res data
=======
eezs_orig <- sf::st_read("/Users/cfree/Dropbox/Chris/UCSB/data/eezs/World_EEZ_v11_20191118_LR/eez_v11_lowres.shp")

# Format data
>>>>>>> 04362a86cc944628b08c6ed9fe49b77dc3448e63
################################################################################

# Format data
eezs <- eezs_orig %>%
  # Names
  janitor::clean_names("snake")

# Inspect
str(eezs)

# Export data
usethis::use_data(eezs, overwrite = T)

<<<<<<< HEAD

# Format full-res data - lines
################################################################################

# Format data
eezs_lines <- eezs_lines_orig %>%
  # Names
  janitor::clean_names("snake")

# Inspect
str(eezs_lines)

# Export data
usethis::use_data(eezs_lines, overwrite = T)



=======
>>>>>>> 04362a86cc944628b08c6ed9fe49b77dc3448e63
