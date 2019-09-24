english <- c(90, 80, 60, 70) #영어 점수 변수 생성 
english

math <- c(50, 60, 100, 20)    #수학 점수 변수 생성 
math 

# english, math로 데이터 프레임 생성해서 df_midterm에 할당 
df_midterm <- data.frame(english, math)
df_midterm


class <- c(1,1,2,2)
class
  df_midterm <- data.frame(english, math, class)
  df_midterm

  
  mean(df_midterm$english)  #df_midterm의 english 로 평균 산출
  
  mean(df_midterm$math)     #df_midterm의 math 로 평균 산출

  # data frame 한번에 만들기
  
  df_midterm2 <- data.frame(english = c(1,2,3,4),
                            math = c(1,1,1,1),
                            class = c(0,0,5,5))
  
  df_midterm2

  #과일 data frame 만들기 
  
  df_midterm3 <- data.frame(product = c("apple", "strawberry", "watermelon"),
                            price = c(1800, 1500, 3000),
                            sold = c(24, 38, 13))
  df_midterm3
  