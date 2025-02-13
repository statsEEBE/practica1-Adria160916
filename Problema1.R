#Codigo para problema 1

mtcars
dim(mtcars)

mis_dades <- mtcars

mis_dades

#promedio / mitjana
mean(mis_dades$qsec)

x <- mis_dades$qsec
x

#calcular el promedio
sum(x)/length(x)

x <- mis_dades$drat
x
#ordenar per ordre de gran a petit 
sort(x)

#calcular la mediana
median(x)

#calcular los quartiles
quantile(x)
quantile(x,0.25)
quantile(x,0.75)

#calcular percentiles 
quantile(mis_dades$mpg, 0.18)

#calcular interquartil
IQR(mis_dades$cyl)

#calcular desviacion tipica (corregida) (se llama corregida porque esta dividida en n-1) 
sd(mis_dades$cyl)

#calcular la varianza (corregida)
var(mis_dades$qsec)
