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

starts_with()
select(dm,starts_with("ST"))
select(dm, everything)|>

dm1 = filter(dm, RACE=="WHITE")

dm2 = filter(dm1,(between(AGE, 60, 70)))

dm2= dm|>
  filter(between(AGE, 60, 70))|>

dm2<-read_xpt("dm.xpt") %>% 
  filter(between(AGE,60,70))


lb  <- read_xpt("C:/Users/venka/Desktop/R/R session/UpdatedCDISCPilotData/SDTM/lb.xpt")
lb0 <- read_xpt("C:/Users/venka/Documents/R/UpdatedCDISCPilotData/SDTM/lb.xpt")

lb <- read_xpt("lb.xpt")

lb2 = lb|>
  filter(if_any(starts_with("LBSTRN")), ~ .x >30)

test = filter(lb, if_any(starts_with( "LBNR"), ~ .x >60))
              
lb4<-read_xpt("lb.xpt") %>% 
                filter(if_any(starts_with("LBSTNR"),~ x.>30))


adlb  <- read_xpt("C:/Users/venka/Desktop/R/R session/UpdatedCDISCPilotData/ADAM/adlbc.xpt")
