# Marine regions and other marine GIS data

## Overview

This R packages contains GIS data for the ocean. Many of the datasets are from the iconic [marineregions.org](https://www.marineregions.org/) website. All of the datasets are made available as 'sf' objects.

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

1. Large Marine Ecoregions (LMEs): `?lmes`
2. Marine Ecoregions of the World (MEOWs): `?meows`
3. Exclusive Economic Zones (EEZs): `?eez`
4. FAO major fishing areas: `?fao_areas`

## Dataset sources

The original sources of these datasets are as follows:



## Citation

Free CM (2021) Marine regions and other marine GIS data. Available at: https://github.com/cfree14/marineregions/
