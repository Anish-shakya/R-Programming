install.packages("tidyverse")

library(tidyverse)

bookings_df <- read_csv("D:\\Google Data Analysis course\\Course 7- Data Analysis With R Programming\\Codes\\data\\hotel_bookings.csv")

head(bookings_df)

str(bookings_df)

colnames(bookings_df)


new_df <- select(bookings_df,'adr',adults)
View(new_df)

mutate(new_df,total = adr/adults)