#!/bin/sh


Rscript -e "install.packages(c('rmarkdown', 'bookdown', 'paperdown', 'tinytex'), repos='https://cran.rstudio.com/')"
Rscript -e "install.packages(c('tidyverse', 'ggplot2'), repos='https://cran.rstudio.com/')"
Rscript -e "library(tinytex); tinytex::install_tinytex()"

