summarise(d, mean=mean(age))
x = c(10,4,6,8,9,8,7,6,12,14,11,9,8,4,5,10,14,12,15,7,10,14,24,28)

#calculate mean and standard deviation
mean = mean(x)
std = sd(x)

#get threshold values for outliers
Tmin = mean-(1.5*std)           #use c=1.5 for mild outlier and c=3 for extreme outlier
Tmax = mean+(1.5*std)

print(Tmin)
print(Tmax)

#find outliers
print("Ouliers are....")
x[which(x<Tmin | x>Tmax)]
