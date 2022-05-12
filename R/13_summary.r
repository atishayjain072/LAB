#creating a dataframe

emp.data <- data.frame(
  emp_id = c(1:5),
  emp_name = c("Rick", "Dan", "Michelle", "Ryan", "Garry"),
  salary = c(626.3, 512.2, 611.0, 729.0, 843.25)
)

#print the summary
print(summary(emp.data))
