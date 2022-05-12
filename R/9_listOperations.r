bio <- list(name="Saiyam", age=22)

str(bio)                                                   #access list

bio["name"]<-"Shobha"                                      #change item value
bio["age"]<-21
str(bio)

cat("Length of list 'bio' is ::",length(bio))              #find length of list

print("Shobha" %in% bio)                                   #check particular item is present or not

bio[3] <- "Girl"                                           #adding element to list
str(bio)

bio[3] <- NULL
str(bio)                                                   #removing element from the list

numList <- list(2,5,6,3,9,8,7,4)
print(numList[2:5])                                        #accessing elements through indices

for (i in data2) {
  print(i)                                                 #looping through list
}

data2 <- list("student", "TMU")
mergedList <- merge(bio,data2)                             #merge list
print(mergedList)