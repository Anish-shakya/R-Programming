install.packages("tidyverse")
library(ggplot2)
data("diamonds")

View(diamonds)

###show first 6 rows of data frame
head(diamonds)

## to retrive the column names and it's details
str(diamonds)

##to retrive the column names
colnames(diamonds)

library(tidyverse)

##creating a new column
mutate(diamonds, carat_2 = carat*100)