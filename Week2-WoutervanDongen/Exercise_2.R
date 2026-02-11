#1: 
#Author: Wouter van Dongen
#Date: 11-02-2026

#2
log(12.43)
log10(12.43)
12.45^0.5
exp(12.43)

#3
r=10 # in cm
area_circle <- pi*(r^2)
area_circle # in cm

#4
(14*0.52)^(1/3)

#5
weight = c(69, 62, 57, 59, 59, 64, 56, 66, 67, 66)

#6
mean(weight)
var(weight)
sd(weight)
range(weight)
length(weight)
first_five <- weight[1:5]
first_five

#7
height <- c(112, 102, 83, 84, 99, 90, 77, 112, 133, 112)
summary(height)
some_child <- height[c(2,3,9,10)]
shortmask <- height <= 99
shorter_child <- height[shortmask]

#8
bmi <- weight/((height/100)^2)
bmi

#9
seq1 <- seq(0,1,0.1)
seq1

#10
seq2 <- rev(seq(1,10,0.5))
seq2

#11
rep(c(1:3),3)
rep(c('a','c','e','g'), each=3)
rep(c('a','c','e','g'), times=3)
rep(rep(c(1:3),each=3),2)

#12
sorted_height <- sort(height, decreasing = TRUE)
sorted_height

#13
child_name = c("Alfred", "Barbara", "James", "Jane", "John", "Judy", "Louise", "Mary", "Ronald", "William")

#14
names_sort <- child_name[order(height)]

#15
weight_rev <- child_name[rev(order(weight))]

#16
mydata <- c(2, 4, 1, 6, 8, 5, NA, 4, 7)
mean(mydata, na.rm = TRUE)

#17
rm(a)
rm(b)
rm(c)
