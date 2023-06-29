# these packages simplify data cleaning tasks
install.packages("here")
library(here)

install.packages("skimr")
library(skimr)

#The Janitor package has functions for cleaning data.
install.packages("janitor")
library(janitor)

install.packages("dplyr")
library(dplyr)

##installing the dataset that contains information about the penguin
install.packages("palmerpenguins")
library(palmerpenguins)

##gives dataset summary
skim_without_charts(penguins)

glimpse(penguins)


##viewing first 6 columns of dataframe
head(penguins)

##selecting the dataset except the species column
penguins %>% 
  select(-species)

##renaming the column island to island_new
penguins %>% 
  rename(island_new = island)

rename_with(penguins,tolower)

#clean_names ensures that there's only characters, numbers, and underscores in the names
clean_names(penguins)
