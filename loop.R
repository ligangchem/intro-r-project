#loop

analyze <- function (filename){
  dat <- read.csv(filename,header = F)
  avg_day_inflammation <- apply(dat,2,mean)
  plot(avg_day_inflammation)
}
dir("data/")



for(i in c(1,3,5)){
  print(i+1)
}
  
c(1,3,5)+1

inflammation_files <- c(
  "data/inflammation-01.csv",
  "data/inflammation-02.csv",
  "data/inflammation-03.csv",
  "data/inflammation-04.csv",
  "data/inflammation-05.csv"
)

all_inflammation_files <- dir(
  path = "data",
  full.names = T,
  pattern = "^inflammation"
)

for (filename in inflammation_files){
  analyze(filename)
}

plot(1:3, main="my plot")

sum(x)
sum_x <- 0
for (i in x){
  cat("i:", i, "\n")
  cat("sum_x:", sum_x,"\n")
  sum_x <- sum_x +i
}



2*2*2

exponentiate <- function (x,y){
  result <- x
  for (i in 1:y){
    result <- result*x
    return(result)
    
  }
}
exponentiate(2,2)

product <- function (x,y){
  result <- 0
  for (i in 1:y){
    result <- result+x
  }
    return (result)
}
product(2,3)

print_N <- function(N){
  for (i in 1:N){
    print(i)
  }
}
print_N(4)

dat <- read.csv("data/inflammation-01.csv",head = F)
patient_mean <- apply (dat, 2, mean)

patient_mean_function <-  function(filename){
  dat <- read.csv(filename, header = F)
  rows_cols <- dim(dat)
  dat_cols  <- rows_cols[2]
  for (i in 1:dat_cols){
    mean[i] <- mean(dat[,i])
  }
  plot (means, main= filename)
}

# this function plot the mean inflammation of each 
# patient across all  days

patient_mean_function <-  function(filename){
  dat <- read.csv(filename, header = F)
  rows_cols <- dim(dat)
  dat_rows  <- rows_cols[1]
  means <- numeric(dat_rows)
  for (i in 1:dat_rows){
    means[i] <- mean(as.matrix(dat[i,]))
  }
  plot(means, main= filename)
}



analyze <- function (filename){
  dat <- read.csv(filename,header = F)
  avg_day_inflammation <- apply(dat,2,mean)
  plot(avg_day_inflammation)
}















