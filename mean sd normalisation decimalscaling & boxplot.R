age<-c(23,23,27,27,39,41,47,49,50,52,54,54,56,57,58,58,60,61)
fat<-c(9.5,26.5,7.8,17.8,31.4,25.9,27.4,27.2,31.2,34.6,42.5,28.8,8.33,
       30.2,34.1,32.9,41.2,35.7)
print(mean(age))
print(mean(fat))
print(sd(age))
print(sd(fat))
boxplot(age~fat,xlab="fat",ylab="age",main="sample")
v=35-23/61-23
print(v)

v1=35-mean(age)/sd(age)
print(v1)
decimalscaling=35/100
print(decimalscaling)