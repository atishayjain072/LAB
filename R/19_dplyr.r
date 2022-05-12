# Create a data frame with missing data
d <- data.frame(name=c("Abhi", "Bhavesh",
                        "Chaman", "Dimri"),
                 age=c(7, 5, 9, 16),
                 ht=c(46, NA, NA, 69),
                 school=c("yes", "yes", "no", "no"))



# Finding rows with NA value
d %>% filter(is.na(ht))

# Arranging name according to the age
d.name <- arrange(d, age)
print(d.name)

# Printing column 1 to 3
select(d, 1:3)

#mutate function
mutate(d, x3 = ht + age)

# Calculating mean of age
summarise(d, mean = mean(age))
