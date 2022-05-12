#function to check odd or even

oddeven <- function(q) {
  if (q %% 2 == 0){
    print(paste(q, "is EVEN."))
  } else {
    print(paste(q, "is ODD."))
  }
}

var = as.integer(readline("Enter the number :: "))
oddeven(var)
