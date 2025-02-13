#Codigo para problema 2
mis_dades = mtcars
data = mtcars
rm(list=ls())
data <- mtcars
data
x <- data$cyl
x
ni <- table(x)
ni
length(ni)
names(ni)
ni[1]
ni["6"]
ni[2:3]


fi <- ni/length(x)
fi


Ni <- cumsum(ni)
Ni

Fi <- cumsum(fi)
Fi

#tabla de frequencias
cbind(ni, fi, Ni, Fi)

#barplot : discretas
ni <- table(data$cyl)
barplot(ni)

#pie : discretas 
fi <- table(data$cyl)
pie(fi)

#continuos
x <- data$mpg
x
bins <-cut(x,10)
bins

ni <- table(bins)
fi <- ni/length(bins)
Ni <- cumsum(ni)
Fi <- cumsum(fi)

cbind(ni, fi, Ni, Fi)

#histograma
hist(data$mpg)

hist(data$mpg, breaks = 10)

