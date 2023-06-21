## Vector is a group of data elements  of the same type stored 
#in sequence in R.

#Creating a vector

#storing numeric data in vector

vec_1 <-  c(2.5,48.5,101.5)
vec_1

#To create a vector of integers using the c() function, you must place the 
#letter "L" directly after each number.

vec_2 <- c(10L,20L,30L)
vec_2

#we can also create a vector containing characters or logicals. 

vec_3 <- c("Anish","Sanish","Manish")
vec_3

vec_4 <- c(TRUE,FALSE,TRUE,FALSE)
vec_4

##Checking type of vector
typeof(vec_1)
typeof(vec_2)
typeof(vec_3)
typeof(vec_4)

##checking length of vector
length(vec_1)

is.logical(vec_1)
is.integer(vec_2)


###Naming vectors 

vec_5 <- c(1,2,3,4)
names <- c("a","b","c","d")
vec_5
