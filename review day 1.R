# review R
# by Gang Li


# ----Assignment----#
x <- 3
y <- 1
z <- x + y


#------Functions----#

#Takes an input and returns the square
square <- function(x){
  return (x^2)

}

#------conditional-------#
isOdd <- function(x){
  if(x %% 2 == 1){
    return(TRUE)
  }
 else{
  return(FALSE)
}
}


#----for loops ----#


# Summing up the elements in a vector
mySum <-function(v){
  acc <- 0
  for(x in v){
    acc <- acc + x
  }
  return (acc)
}

#----indexing----#
x <- c(1,2,3,4)

# []- indexing
# ()- function arguments
# {}- control flow
# What is this line doing in English
















