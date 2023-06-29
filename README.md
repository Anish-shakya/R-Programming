# R-Programming 😀
R is an interpreted language; users can access it through a command-line interpreter. Suppose a user types 2+2 at the R command prompt and presses enter. In that case, the computer replies with 4 . R supports procedural programming with functions and, for some functions, object-oriented programming with generic functions.
![image](https://github.com/Anish-shakya/R-Programming/assets/64535767/db3071a5-1bb8-44d6-919a-a44f5a7fc0f0)

# Data Structure in R
# 1) Vector in R:
A vector is a group of data elements of the same type, stored in a sequence in R. There are two types of vectors: atomic vectors and lists.
There are six primary types of atomic vectors: logical, integer, double, character (which contains strings), complex, and raw. 
The last two–complex and raw–aren’t as common in data analysis
![image](https://github.com/Anish-shakya/R-Programming/assets/64535767/e6a453bc-95a1-441c-9b61-e45fc5019888)
![image](https://github.com/Anish-shakya/R-Programming/assets/64535767/1d617195-7d96-4948-bc8d-2217d0846948)

# 2) List:
A list in R can contain many different data types inside it. A list is a collection of data that is ordered and changeable.
To create a list, we can use the list() function.
You can refer to the above list. r program to know about some methods that can be used along with a list.

# Pipe:
R pipes are a way to chain multiple operations together in a concise and expressive way. They are represented by the %>% operator, which takes the output of the expression on its left and passes it as the first argument to the function on its right. Using pipes in R allows us to link a sequence of analysis steps.

# DataFrame:
Data frames are the most common way of storing and analyzing data in R, so it’s essential to understand what they are and how to create them. A data frame is a collection of columns–similar to a spreadsheet or SQL table. Each column has a name at the top representing a variable and includes one observation per row. Data frames help summarize data and organize it into a format that is easy to read and use. 
Some important functions to remember:👇
1) head() : Help to view the first 6 rows of data frame
2) str() : Helps to view the structure of data frame
3) colnames() : Helps to view the column names present in data frame
4) summary() : Helps to  summarize the data from a Data Frame
5) glimpse() : Used to see the columns of the dataset and display some portion of the data with respect to each attribute that can fit on a single line.

# DataCleaning:
There are some packages that need to be installed that will help in data manipulation and data cleaning in R.
1) here  -> install.packages("here")  then load the package  library(here)
2) skimr -> install.packages("skimr")  then load the package  library(skimr)
3) janitor -> install.packages("janitor")  then load the package  library(janitor)
4) dplyr -> install.packages("dplyr")  then load the package  library(dpylr) .
These packages have functions for cleaning and manipulating data.

Installing the dataset that contains information about the penguin.
install.packages("palmerpenguins")
library(palmerpenguins)

Some data Summarizing functions
1) skim_without_charts(penguins)
2) glimpse(penguins)
![datacleaning](https://github.com/Anish-shakya/R-Programming/assets/64535767/b5770237-c67a-49ed-aa33-55b1221f2b99)

Some use of Data filtering and sorting functions.
1)   group_by() : group the data 
2)   filter() : filters data in the basic of criteria
3)   drop_na() : ignores null data
4)   arrange() : Sorts the data in ascending and descending order
![datacleaning2](https://github.com/Anish-shakya/R-Programming/assets/64535767/ebc38e87-b296-4903-937d-08efbc79079a)



    
  
