
install.packages("tidyverse")
library(tidyverse)
library(lubridate)

today()
now()

#R returns the date in yyyy-mm-dd format. 
ymd("2023-01-27")


#t works the same way for any order. For example, month, day, and year. 
#R still returns the date in yyyy-mm-dd format.
mdy("June 27th, 2023")

dmy("27-jun-2023")


#Creating date-time Components

ymd_hms("2023-06-27 14:39:50")

#Switching between existing date-time objects 

as_date(now())
