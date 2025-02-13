#Codigo para problema 3
#exemple
x <- c(8, 6, 0, 1, 7, 5, 8, 1, 3, 4)
#crear el vector Y a traves del x eliminan les posicions 3 7 8
y <- -c(3 7 8)



y<- x[-c(3,7,8)]
y
x
sum(x)
sum(y)
sum(exp(x))-sum(exp(y))
y[5]
x[2]

#Problema 3
x <- c(-8, 5, 2, -8, 9, 5, 2, -3, 1, -1, 4, -4, 9, 3, -9, 7, 0, -7, 8, -4, 1, 7, -6, 4, 5, -9, -2, -8, 5, -5)
sum(x)
y<- x[-c(21,2,26)]
sum(x)
sum(y)
sum(exp(x))-sum(exp(y))
y[19]
x[24]
