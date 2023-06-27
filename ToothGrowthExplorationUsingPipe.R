## loading pre installed Dataset ToothGrowth
install.packages("dplyr")
library(dplyr)
data('ToothGrowth')
View(ToothGrowth)

filtered_tg <- filter(ToothGrowth,dose==0.5)
View(filtered_tg)

##sorting data 
arrange(filtered_tg,len)

arrange(filter(ToothGrowth,dose==0.5),len)


##using a Pipe
filtered_toothgrowth <- ToothGrowth %>% 
  filter(dose==0.5) %>% 
  arrange(len)

View(filtered_toothgrowth)
  
##using a Pipe
filtered_toothgrowth <- ToothGrowth %>% 
  filter(dose==0.5) %>% 
  group_by(supp) %>%
  summarise(mean_len = mean(len,na.rm = T),.group="drop") 

View(filtered_toothgrowth)
