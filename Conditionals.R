# conditionals in R
# by Gang LI

num <- 3
if(num >5){
  print ("greater than 5!")
}else{
  print("try again!!!")
}
 print("done.")

num <- 53
if (num >100){
  print("greater than 100!")
}


# exercise: write a function to return (0, -1, 1)based on the sign
# of the input integer. Call the funcion "sign".


sign <- function (num) {
  if  (num>0) {
    return (1)
  }
  if (num ==0) {
    return (0)
  } else{
    return (-1)
  }
 }


if(1 > 0 & -1 > 0){
  print("both parts are true")
 } else{
  "at lease one part is faulse"
  }


if(1 > 0 | -1 > 0){
  print("at lease one part is true")
} else{
  "both parts are faulse"
}


# Grabbing odd numbers
n100 <- seq(1,100)


getOdd <- function(v){
  return(v[v %% 2 == 1])
}


double_even <- function(v){
  dim(v)
  x <- dim[1]
  for (i in 1:x)
  {if (v[i] %% 2 == 0){
    a <- return (v[i])
    dim(a)
    y <- dim[1]
    for (i in 1:y){
      if (a[i] %% 2 == 0)
        return(v[i])
    }else {
      print ("no double even intergels!")
    }
    
  }
    
    
    }
}


v100 <- 1:100

double_div <- function (v, x,y){
  for (e in v){
    if ((e%%x ==0)&(e%%y == 0)){
      print(e)
    }
  }
}


double_div2 <- function(v,x,y){
 return(v[(v%%x == 0)&(v%%y == 0)])
}











