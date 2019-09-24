install.packages("readxl")
library(readxl)

df_exam <- read_excel("C:/Temp/190919/excel_exam.xlsx")
df_exam

mean(df_exam$english)

mean(df_exam$science)

df_exam_novar <- read_excel("excel_exam_novar.xlsx")
df_exam_novar


df_exam_sheet <- read_excel("C:/Temp/190919/excel_exam_sheet.xlsx", sheet = 3)
df_exam_sheet

df_csv_exam <- read.csv("C:/Temp/190919/csv_exam.csv")
df_csv_exam


df_midterm <- data.frame(english = c(90, 80, 60, 70),
                         math = c(50, 60, 100, 20),
                         class = c(1,1,2,2))
df_midterm

write.csv(df_midterm, file = "df_midterm.csv")

save(df_midterm, file = "df_midterm.rda")

rm(df_midterm)
df_midterm

load("df_midterm.rda")


#엑셀 파일 불러와 df_exam에 할당하기 
df_exam <- read_excel("excel_exam.xlsx")

#csv  파일 불러와 df_csv_exam에 할당하기
df_csv_exam <- read.csv("csv_exam.csv")

#Rad 파일 불러오기
load("df_midterm.rda")

