install.packages("dplyr")
install.packages("ggplot2")
library(dplyr)
library(ggplot2)

mpg <- as.data.frame(ggplot2::mpg)
mpg[c(65, 124, 131, 153, 212), "hwy"] <- NA

table(mpg$drv)
mpg$drv <- ifelse(mpg$drv %in% c("4","f","r"), mpg$drv, NA)
table(mpg$drv)
boxplot(mpg$cty)$stats
mpg$cty <- ifelse(mpg$cty < 9 | mpg$cty >26, NA, mpg$cty)
boxplot(mpg$cty)

mpg %>% filter(!is.na(drv) & !is.na(cty)) %>% 
  group_by(drv) %>% summarise(mean_cty = mean(cty))
