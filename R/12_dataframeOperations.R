#dataframe operations

student <- data.frame(
  names = c("Saiyam", "Ambuj", "Arpit"),        #creating dataframe
  enroll = c(25,23,22)
)

summary(student)                                #summary
print(student)                                  #accessing

student$gender <- (c("M", "M", "M"))            #adding column
print(student)

student <- rbind(student, c("Dora", 02, "F"))   #adding row
print(student)

student <- student[-c(4),]                      #removing row
print(student)

student <- subset(student, select = -(gender))  #removing column
print(student)

print(nrow(student))                            #no of rows
print(ncol(student))                            #no of cols
print(length(student))                          #length of dataframe

student2 <- data.frame(
  names = c("kamla", "vimla"),                 #creating another dataframe
  enroll = c(65,56)
)

final <- rbind(student, student2)              #combining dataframe
print(final)