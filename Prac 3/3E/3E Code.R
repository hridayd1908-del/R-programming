class = c(0, 10, 20, 30, 40, 50)
x=c(5, 15, 25, 35, 45)
frequency = c(3, 8, 15, 7, 2)
data = rep(x,frequency)
hist(data,breaks = class,
     main = "Histogram of given class Hriday SYIT-A 57",
     xlab = "Class", ylab= "Frequency")