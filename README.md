# Marine regions and other GIS data for the ocean

## Overview

This R packages contains GIS data for the ocean. Many of the datasets are from the iconic [marineregions.org](https://www.marineregions.org/) website. All of the datasets are made available as ['sf' objects](https://r-spatial.github.io/sf/). Please contact me (cfree14@gmail.com) if there are datasets you would like to see added to the package.

## Installation

The "marineregions" R package can be installed from GitHub with:

``` r
# Run if you don't already have devtools installed
install.packages("devtools")

# Run once devtools is successfully installed
devtools::install_github("cfree14/marineregions", force=T)
library(marineregions)
```

## Datasets

The package contains 'sf' objects (think shapefiles for R) presenting the following datasets:

1. Large Marine Ecoregions (LMEs): `?lmes`
2. Marine Ecoregions of the World (MEOWs): `?meows`
3. Exclusive Economic Zones (EEZs): `?eezs`
4. FAO major fishing areas: `?fao_areas`

## Dataset sources

The original sources of these datasets are as follows:

**MEOWs:** Spalding, M.D., Fox, H.E., Allen, G.R., Davidson, N., Ferdaña, Z.A., Finlayson, M.A.X., Halpern, B.S., Jorge, M.A., Lombana, A.L., Lourie, S.A., Martin, K.D. (2007) Marine ecoregions of the world: a bioregionalization of coastal and shelf areas. BioScience 57(7): 573-583. Available from: https://www.worldwildlife.org/publications/marine-ecoregions-of-the-world-a-bioregionalization-of-coastal-and-shelf-areas

## Citation

Please cite the original sources when using a dataset. If you also wish to cite this repository, you can cite it as:

* Free CM (2021) Marine regions and other marine GIS data. Available at: https://github.com/cfree14/marineregions/
