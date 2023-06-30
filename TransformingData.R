install.packages("tidyverse")
library(tidyverse)
##creating dataframe

id <- c(1:10)

name <- c("Anish Shakya","Ram Shakya","Shyam Shakya","Hari Maharjan","Sita Shrestha","Gita Maharjan","Rita Shakya","Manish Shakya","Sanish Maharjan",
          "Ganesh Shrestha")

Job_title <- c ("Data Analyst","Programmer","Management","Clerical","Developer",
                "Programmer","Management","Clerical","Developer","Programmer")

employee <- data.frame(id,name,Job_title)

print(employee)
View(employee)


##separeting the column name to first name and last name

separate(employee,name, into =c('first_name','last_name'),sep=' ')


#creating another custom dataframe
first_name <- c("Anish","Ram","Shyam","Hari","Sita","Gita","Rita","Manish","Sanish",
          "Ganesh")
last_name <-c("Shakya","Shakya","Shakya","Maharjan","Shrestha","Maharjan","Shakya","Shakya","Maharjan","Shrestha")

Job_title <- c ("Data Analyst","Programmer","Management","Clerical","Developer",
                "Programmer","Management","Clerical","Developer","Programmer")

employeess <- data.frame(first_name,last_name,Job_title)

View(employeess)


#merging column together
unite(employeess,'name',first_name,last_name,sep=" ")




