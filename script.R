# 09-23-2017
x <- 2

x <- 2+2

3+5
x <- c(1,3,5)
x <- 1:5
my_data <- read.csv("data/r-novice-inflammation-data.zip")
unzip("data/r-novice-inflammation-data.zip")
my_data <- read.csv("data/inflammation-01.csv", header = F)

head(my_data)
(row_cols <- dim(my_data))
class(my_data)
my_data[1,1]
my_data[1,5]
my-data[y,1]
my_data[y,1]
my_data[1:5,1]

my_data[c(1,3,5), c(2,4,6)]
my_data[c(1,2,3),]

my_data[,c(1,2,3)]

my_data[,c("v1","v2","v3")]
col_17 <- my_data$V17

mean(col_17)
sd(col_17)
median(col_17)
mean(my_data[1:4,3])
summary(my_data[1:4,c(1,2,3)])

max(my_data[5, 3:7])

my_data[,c("v1","v2","v3")]
x <- 1:5
x <- 5:1

x[x < 3]

my_col <- my_data[,1]
my_data


dim(my_data[,c(-1,-2,-3)])
x[-3]
x[-4]
my_data$x  <-  my_data$V1 +my_data$V2+my_data$V30
dim(my_data$x)
x
x[1] <- 0
x[1:3]









