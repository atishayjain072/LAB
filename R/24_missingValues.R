#creating data frame

data <- data.frame(
  x1 = c(NA, 2:10),
  x2 = c(rep(5,8), NA,NA),
  x3 = c(4,NA,1,5,6,7,NA,5,9,0)
)

print(data)                  #print current data frame

data1 <- data                #creating replica

#replacing NA with mean values in x1, x2 and x3 respectively

data1$x1[is.na(data$x1)] <- mean(data$x1, na.rm=TRUE)
data1$x2[is.na(data$x2)] <- mean(data$x2, na.rm=TRUE)
data1$x3[is.na(data$x3)] <- mean(data$x3, na.rm=TRUE)

print(data1)                #print modified data frame
