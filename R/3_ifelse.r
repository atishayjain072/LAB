#implementation of if-else & nested if-else

num <- as.integer(readline("Enter a number::"))

if(num>100){
  print("Number is greater than 100.")
  if(num>150){
    print("Number is also greater than 150.")
  } else {
    print("Number is less than 150.")
  }
} else {
  print("Number is less than 100")
}