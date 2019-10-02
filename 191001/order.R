install.packages("dplyr")
install.packages("ggplot2")
library(ggplot2)
library(dplyr)

exam <- read.csv("csv_exam.csv")

exam %>% arrange(math)

exam %>% arrange(desc(math))

exam %>% arrange(class, math)


mpg <- as.data.frame(ggplot2::mpg)
mpg

mpg %>% filter(manufacturer == "audi") %>% arrange(desc(hwy)) %>%head(5)
 
