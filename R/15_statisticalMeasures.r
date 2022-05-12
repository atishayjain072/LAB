#creating data frame
d <- data.frame(
  names = c("Archi", "Janvi", "Tanisha", "Anushka"),
  age = c(21, 20, 22, 21)
)

#calculating statistical measures - mean, median, min, max

summarise(d, mean=mean(age))
summarise(d, median=median(age))
summarise(d, min=min(age))
summarise(d, max=max(age))
