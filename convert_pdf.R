#' ---
#' title: convert rmarkdown into pdf
#' author: mauricio vancine
#' date: 2021-08-04
#' ---

# packages
library(pagedown)
library(xaringan)
library(tidyverse)

# convert to pdf
purrr::map(dir(pattern = ".Rmd$"), chrome_print)

# end ---------------------------------------------------------------------