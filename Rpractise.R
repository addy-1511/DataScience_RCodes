1+2

2*5

10-8

2^4


#assigning values

x <- 2
y <- 3
z <- 7

x*y+z

sqrt(x)
sqrt(y)

#creation of vector

age <- c(24,26,21,29)


age*x
age/y
sqrt(age)

#accessing vector elements
x <- c(2,0,0,4)

x[1] #first element

x[-1] #exclusion of first element

x[1] <- 3 ; x #replaceing first elemnt

x[-1] <- 5 ; x #replacing evrything except the first element

y <- c(1,9,9,9)
y<9 #comparing elements with 9
y[4]=1
y<9

y[y<9]=2 #replacing elemts <9 with 2
y


#data frame (2D data/table)

df1<-data.frame(x=1:3,y=c("a","b","c"))
df1


df2<-data.frame(height=c(150,160),weight=c(65,72))
df2


#slicing data frame

df1[1,1]
df1[c(1,1),c(1,2)]
df1[1]
df1[0,1]
df1[1,2]
df1[1,2]
df1[3,2]
df1[3,2]
df1[c(1,3),2]
df1[3,1]    
df1[c(1,3),1]
df1[c(1,2),c(1,1)]
df1[c(1,3),c(1,2)]

