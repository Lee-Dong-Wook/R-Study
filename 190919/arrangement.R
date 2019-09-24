#1. 변수만들기, 데이터 프레임 만들기
english <- c(90, 80, 70, 60) #영어 점수 변수 생성
math <- c(50,60,70,80)      #수학 점수 변수 생성
data.frame(english, math)   # 데이터 프레임 생성

#2. 외부 데이터 이용하기

#엑셀 파일
library(readxl)  #readxl 패키지 로드 
df_exam <- read_excel("C:/Temp/190919/excel_exam.xlsx") #엑셀 파일 불러오기

#csv 파일
df_csv_exam <- read.csv("C:/Temp/190919/csv_exam.csv"); #scv 파일 불러오기 
write.csv(df_midterm, file = "df_midterm.csv")          #csv 파일로 저장하기 

#Rda 파일
load("df_midterm.rda") #Rda 파일 불러오기
save(df_midterm, file = "df_midterm.rda")  #Rda 파일로 저장하기 

