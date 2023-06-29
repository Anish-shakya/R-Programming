#loading core tidyverse packages
library(tidyverse)
library(palmerpenguins)

#arrange in ascending order
penguins %>% 
  arrange(bill_length_mm)

#arrange in descending order
penguins %>% 
  arrange(-bill_length_mm)

#saving our dataframe in penguins2 variable
penguins2 <- penguins %>% 
  arrange(bill_length_mm)

View(penguins2)

##grouping the dataframe by the island column and discarding rows that contain null value then summarizing the mean data
penguins %>% 
  group_by(island) %>% 
  drop_na() %>% 
  summarize(mean_bill_length_mm = mean(bill_length_mm))

##grouping the dataframe by the island column and discarding rows that contain null value then summarizing the max data
penguins %>% 
  group_by(island) %>% 
  drop_na() %>% 
  summarize(max_bill_length_mm = max(bill_length_mm))

##grouping the dataframe by the species and island column and discarding rows that contain null value then summarizing the max and mean
penguins %>% 
  group_by(species, island) %>% 
  drop_na() %>% 
  summarize(max_bl=max(bill_length_mm),mean_bl=mean(bill_length_mm))


##filtering the data
penguins %>% 
  filter(species == "Adelie") 

