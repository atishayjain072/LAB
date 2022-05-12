#creating a vector

x <- c("female", "male", "male", "female")
print(x)

#converting vector to factor
gender <- factor(x)
print(gender)

#check for factor
print(is.factor(gender))
#or - second way
class(gender)

#accessing element
gender[2]

#modifying factor
gender[2] <- "female"
print(gender)