#matrix operations

M <- matrix(c(1:16), nrow = 4)        #creating 4*4 matrix
print(M)

print(M[1,])                                 #accessing more than one row

print(M[,2])                                 #accessing more than one column

M2 <- rbind(M, c(0,0,0,0))            #adding row
M2 <- cbind(M2, c(0,0,0,0,0))         #adding column
print(M2)

M3 <- M2[-5,]                         #removing row
M3 <- M3[,-5]                         #removing column
print(M3)

print(5 %in% M)                              #check for a particular element is present or not

cat("Number of rows in matrix 'M' is ::",nrow(M))

cat("Number of coloumns in matrix 'M' is ::",ncol(M))

cat("Length of matrix 'M' is ::", length(M))  #length of the matrix

for (i in M){
  cat(i,"")                            #loop through matrix
}

M4 <- M+M3                             #adding two matrices
print(M4)
