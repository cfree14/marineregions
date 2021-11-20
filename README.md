# Marine regions and other marine GIS data

## Overview

This R packages contains GIS data for the ocean.

## Installation

The "GENuS" R package can be installed from GitHub with:

``` r
# Run if you don't already have devtools installed
install.packages("devtools")

# Run once devtools is successfully installed
devtools::install_github("cfree14/marineregions", force=T)
library(marineregions)
```

## Datasets

The package contains the following datasets:

1. Large Marine Ecoregions: `?lmes`
2. Marine Ecoregions of the World: `?meows`
3. Exclusive Economic Zones: `?eez`
4. FAO major fishing areas: `?fao_areas`
