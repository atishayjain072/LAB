##function to calculate perimeter and area of rectangle


areaAndperimeter <- function(l,b,r) {
  A1 <- 3.14*r*r
  A <- l*b
  P <- 2*l+2*b
  print(paste("Area of Circle:",A1))
  print(paste("Area of rectangle:",A))
  print(paste("Perimeter of rectangle:",P))
}

r <- as.integer(readline("Enter the radius :"))
l <- as.integer(readline("Enter the length :"))
b <- as.integer(readline("Enter the breadth :"))

areaAndperimeter(l,b,r)