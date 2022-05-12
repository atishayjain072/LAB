
Fibonacci <- function(n) {
  #function to generate Fibonacci Series
  
  a <- 0
  b <- 1
  count <- 2
  
  if(n<=0) {
    print("Enter a positive number..")
  } else {
    if (n==1) {
      print("Fibonacci Series ::")
      print(a)
    } else {
      print("Fibonacci Series ::")
      cat(a)
      cat(paste(",",b))
      while(count < n) {
        nth <- a+b
        cat(paste(",",nth))
        
        #update
        a <- b
        b <- nth
        count <- count+1
      }
    }
  }
}

n <- as.integer(readline("Enter the number :"))
Fibonacci(n)