install.packages("tidyverse")


library(tidyverse)

#creating a vector to store name
names <- c("Anish","Manish","Sanish","Hanish")

#creating a vevtor to store ages
ages <- c(21,22,23,24)


#creating a dataframe people
people <- data.frame(names,ages)

#checking data
head(people)

#checking dataframe structure
str(people)

glimpse(people)

#checking column names
colnames(people)

#adding new column 
mutate(people,age_in_20 = ages+20)

#Summary
summary(people)