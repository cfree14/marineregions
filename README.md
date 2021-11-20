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

1. **LMEs:** IUCN (2021) Large Marine Ecosystems of the World. Previously available at: http://lme.edc.uri.edu/index.php. Now potentially available at: https://lmehub.net/
2. **MEOWs:** Spalding, M.D., Fox, H.E., Allen, G.R., Davidson, N., Ferdaña, Z.A., Finlayson, M.A.X., Halpern, B.S., Jorge, M.A., Lombana, A.L., Lourie, S.A., Martin, K.D. (2007) Marine ecoregions of the world: a bioregionalization of coastal and shelf areas. BioScience 57(7): 573-583. Available from: https://www.worldwildlife.org/publications/marine-ecoregions-of-the-world-a-bioregionalization-of-coastal-and-shelf-areas
3. **EEZs:** Flanders Marine Institute (2019) Maritime Boundaries Geodatabase, version 11. Available from: https://www.marineregions.org/
4. **FAO Fishing Areas:** FAO (2014) FAO Statistical Areas for Fishery Purposes. FAO Fisheries & Aquaculture Department. Available at: https://data.apps.fao.org/map/catalog/srv/eng/catalog.search#/metadata/ac02a460-da52-11dc-9d70-0017f293bd28

## Citation

Please cite the original sources when using a dataset. If you also wish to cite this repository, you can cite it as:

* Free CM (2021) Marine regions and other marine GIS data. Available at: https://github.com/cfree14/marineregions/
