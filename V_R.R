pkgs <- c("dplyr", "haven", "tidyverse")

install.packages("usethis")
install.packages("dplyr")
install.packages("haven")
install.packages("tidyverse")
library(tidyverse)
library(haven)
usethis::use_git()
usethis::use_github()

x=2
x

#Import XPT file for DM#
dm <- read_xpt("dm.xpt")
