
#while loop

val <- 1
while(val<5){
  print("Jingle")
  val=val+1
}


#for loop

for (val in 1:5) {
  print(val)
}

#repeat loop

repeat{
  print(val)
  val=val+1
  if(val>8){
    break
  }
}