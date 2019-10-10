install.packages("dplyr")
install.packages("ggplot2")
library(dplyr)
library(ggplot2)

midwest <- as.data.frame(ggplot2::midwest)
midwest %>% mutate(ratio_asian = (popasian/poptotal)*100) %>% arrange(ratio_asian) %>%  select(state, county, ratio_asian) %>% head(10)
  

