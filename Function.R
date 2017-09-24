#Functions in R
# by Gang Li

#Farenheit to Kelvin
fahr_to_kelvin <- function(temp){
  kelvin <- 273.15 + ((temp -32)*(5/9))
  return(kelvin)
}


#kelvin to celsius
kelvin_to_celsius <- function(t){
  celsius <- t-273.15
  return(celsius)
  }


# Farenheit -> Celsius
fahr_to_celsius <- function(temp){
  kelvin <- fahr_to_kelvin(temp)
  celsius <- kelvin_to_celsius(kelvin)
  return(celsius)
}

#Define a function "fense" which takes 2 vectors and returns the second vectorconcatenated to the first
fense <- function (original, wrapper) {
  answer <- c(wrapper,original,wrapper)
  return(answer)
}


input_1 <- 20
mySum <- function(input_1, input_2 =  20){
  print(input_1)
  print(input_2)
  output <- input_1 + input_2
  return(output)
}


# Function to center my data
# desired-value to center on
 center <- function (data,desired){
   # return a new vector containing data centered around 
   # the desired value
   # Example: center (c(1,2,3),0) => c(-1,0,1)
   
   new_data <- (data - mean(data))+desired
   return(new_data)
 }


dat <- read.csv("data/inflammation-01.csv",header = F)
centered <- center(dat[,4],0)


# ------Apply Functions ----
patient1 <- dat[1,]

avg_day_inflammation <- apply(dat,2,mean)

max_day_inflammation <- apply(dat,2, max)


min_day_inflammation <- apply(dat,2, min)



# exercise
# Create a function called "analyze" whose input is the name of a dataset(e.g. "data/infammation-01.csv") and output a plot of mean inflammation per day

analyze <- function (filename){
  dat <- read.csv(filename,header = F)
  avg_day_inflammation <- apply(dat,2,mean)
  plot(avg_day_inflammation)
}




