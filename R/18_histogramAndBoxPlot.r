x = c(10, 4, 6, 8, 9, 8, 7, 6, 12, 14, 11, 9, 8, 4, 5, 10, 14, 12, 15, 7, 10, 14, 24, 28)

#histogram and boxplot

par(mfrow = c(1,2))              #to display both in same pane
hist(x,main = "Histogram")
boxplot(x,main = "Box Plot")