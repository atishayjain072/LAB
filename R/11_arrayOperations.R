#array operations

arr <- array(1:6, dim = c(2,3))
cat("Array items are ::", arr)      #access array items

print(3 %in% arr)                   #check for item

cat("No. of rows in array 'arr' is ::", nrow(arr))

cat("No. of columns in array 'arr' is ::", ncol(arr))

cat("Length of array 'arr' is ::", length(arr))

for (i in arr) {
  cat(i*i,"")
}