# Google Data Analytics Course 
During my study of course 6 Data Analysis with R Programming. I learn about the following concepts
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
![Vector](https://github.com/Anish-shakya/R-Programming/assets/64535767/dd12622c-1a0a-4311-bd2c-0a74848721d0)


# 2) List:
A list in R can contain many different data types inside it. A list is a collection of data that is ordered and changeable.
To create a list, we can use the list() function.
You can refer to the above list. r program to know about some methods that can be used along with a list.
![list](https://github.com/Anish-shakya/R-Programming/assets/64535767/0070fe41-d03a-45d0-b85b-901430bcb6dc)

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

# Data Transforming
Data transformation is a crucial step in data analysis and manipulation, and R provides several powerful functions and packages to perform various data transformations. Here are some  methods I used for data transformation in R
1) separate(): can be used to split the columns
2) unite(): Used to combine the columns
![DataTransforming](https://github.com/Anish-shakya/R-Programming/assets/64535767/4e8675e7-ac47-4804-80c6-731c8b794446)

# Anscombe's Quartet
Four datasets that have nearly identical summary statistics
![Dara](https://github.com/Anish-shakya/R-Programming/assets/64535767/5c0e0cb0-a9c8-453f-a37a-113a635eaa47)
![image](https://github.com/Anish-shakya/R-Programming/assets/64535767/31af9564-e910-468d-b10e-8a684335f0a4)
![image](https://github.com/Anish-shakya/R-Programming/assets/64535767/38ce9443-1b67-4f14-b462-4378ea78c3a8)

# Bias Function in R
In R, the term "bias function" is not a built-in concept or function. However, it may refer to a function used in the context of statistical bias or bias correction.
![bias](https://github.com/Anish-shakya/R-Programming/assets/64535767/57a36262-a41c-424c-acd4-21987665030c)

# Data Visualization in R
Data visualization is the technique used to deliver insights into data using visual cues such as graphs, charts, maps, and many others. This is useful as it helps in an intuitive and easy understanding of the large quantities of data and thereby makes better decisions regarding it.
- ggplot2 is one of the data visualization libraries provided by R language. Throughout my course, I have use this library to visualized the data

Benefits of ggplot2
- Create different types of plots
- Customize the look and feel of plots
- Create high-quality visuals
- Combine data manipulation and visualization

The core concept of ggplot2
- Aesthetic(R): A visual Property of an object in your plot
![image](https://github.com/Anish-shakya/R-Programming/assets/64535767/7f24c6d1-fad9-4985-b3e0-d910ff395f0a)

- Geom (R): The geometric object used to represent your data
![image](https://github.com/Anish-shakya/R-Programming/assets/64535767/a68f6a9e-a61c-49c6-abf3-ec9aa7acff54)

- Facets (R): Let you display smaller groups  or subsets of your data
- Labels and annotations (R): Let you customize your plot

### cheat sheet for ggplot2
[data-visualization.pdf](https://github.com/Anish-shakya/R-Programming/files/11929147/data-visualization.pdf)

![dataviz](https://github.com/Anish-shakya/R-Programming/assets/64535767/77c3786c-792e-43d3-ad14-67581c9456cf)



    
  
