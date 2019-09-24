install.packages("ggplot2")
install.packages("readx1")

library(ggplot2)
library(readx1)

exam <- read.csv("csv_exam.csv")

head(exam)

head(exam, 10)

tail(exam)

tail(exam, 10)

View(exam)

dim(exam)

str(exam)

summary(exam)