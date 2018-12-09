prime = c(1,2,3,4,5)
for (x in prime){
  print(x)
}

y = c(5,2)
y

seq(2, 30,2)

x <- c(1, 2, 3, 4)
bseq <- x < 3
bseq

x <- 10
str <- paste("x=", x)
str

labs <- paste(c("X", "Y"), 1:10, sep = "")
labs

x <- c(1, 2, NA,4)
y <- x[!is.na(x)]
y

x <- c(0, -1, -2, NA, 4, 6)
x <- x + 1
z <- x[(!is.na(x)) & x > 0]
z

labs <- c("x", "y")[rep(c(1, 2, 2, 1),time = 4)]
labs

#====================

seatno=1:40
score=c(50,50,50,70,90,90,100,70,70,100, 60,80,70,40,70,80,60,80,40,80,60,
        60,40,70,80,60,80,80,80,40,70,70,90,60,50,70,80,50,80)
sex=c('F','F','F','F','F','F','F','F','F','F','F','F','F', 'F','F','M','M','M','M','M',
      'M','M','M','M','M','M','M','M','M','M','M','M','M','M','M','M','M','M','M')

length(score)
sum(sex=='M') # 計算男生人數
sum(sex=='F')        # 計算女生人數

max(score) # 高分
min(score)  # 最低分

score[sex=='M']             # 列出男生成績
score[sex=='F']              # 列出女生成績

summary(score)  # 中位數、平均、四分位數
mean(score[sex=='M'])  # 男生成績平均
mean(score[sex=='F'])  # 女生成績平均

score.adj=score+10
score.adj[score.adj>100]=100

sum(score.adj>=60) 
id = 1:length(score)
id[score.adj>=60]
seatno[score.adj>=60]

rep(1:5,5:1)

c(seq(1,to=6),seq(2,to=6),seq(3,to=6),seq(4,to=6),seq(5,to=6),seq(6,to=6))
