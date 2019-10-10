install.packages("dplyr")
library(dplyr)

df <- data.frame(sex = c("M","F","NA","M","F"), score = c(5,4,3,4,NA))

df

df %>% filter(is.na(score))


df %>% filter(!is.na(score))

df_nomiss <- df %>% filter(!is.na(score))
mean(df_nomiss$score)

sum(df_nomiss$score)


df_nomiss <- df %>% filter(!is.na(score) & !is.na(sex))
df_nomiss
