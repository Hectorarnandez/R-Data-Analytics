# Note: If you want to run each line of code individually, please select it
# and press Shift + Enter. Results will be displayed in the Console.

#  -------- Arithmetic Operators and examples in R --------

# Addition
4 + 4  

# Subtraction
4 - 4

# Multiplication
4 * 4  

# Division 
4 / 4

# Exponentiation 
4 ^ 4

# Logical Operators and examples in R

# Greater than
5 > 1

# Greater than or equal to
5 >= 1

# Less than
5 < 1

# Less than or equal to
5 <= 1

# Exactly equal to
5 == 1

# Not equal to
5 != 1

# OR
5 | 1

# -------- Variable Assignment --------

# Assignment operator (<-) 
x <- 10 # Makes x equal to a number

y <- 'hello world' # Makes y equal to a string

z <- 10 + 10 # Makes z equal to 20


# -------- Vectors --------

# A vector is a sequence of data elements of the same basic type
# To create a vector, use c()
c(6, 9, 14) # Example for numeric values

c('a', 'h', 'm') # Example for characters

# Exercise Create a variable named “x” that is a vector with values 17 and 33 and 2
x <- c(17, 33, 2)

# -------- Functions --------

# These are called by their name followed by Parenthesis
log(2) # natural log

log10(2) # log base 10

mean(c(5,6,7)) # average

median(x) # median

min(x) # minimum

max(x) # maximum

sd(x) # standard deviation

summary(x) # min, median, mean, max, quartiles

# -------- Packages --------

# Packages expand R functionalities adding additional code, 
# functions, data, and documentation

install.packages('packageName') # To install a new package

# Note: Every time you close RStudio, the packages loaded in the
# environment are removed, but they are still installed on your computer
library(packageName) # To Load a package name

# Example:
install.packages('tidyverse')
library(tidyverse)

# -------- Importing Datasets --------

# R Can easily import .txt and .csv files also called “flat files”

# Example to Set Working Directory using setwd()
setwd('C:/Users/hh/Drive/Example') # Example for Windows
setwd('~/Drive/Example') # Example for Mac  

# Import Files using read_csv()
read_csv('sample data.csv')

# Read in .csv file and save as an object
x <- read_csv('sample data.csv')

# -------- Indexing Data --------

data() # to view list of built in dataset names

help(dataName) # for more information on a specific dataset

# Indexing Data Objects

mtcars # This is a dataset example from R for practice

# Specify a data point by row and column 
# DataName[rowNumber, columnNumber]
mtcars[1,2] # row 1, column 2

mtcars[ ,2] # all rows, column 2

mtcars[1:4,2] # rows 1 to 4, column 2

# Specify a column by variable name
# dataName$variableName
mtcars$mpg

# -------- Tables --------
# Use the table() function to generate a contingency table 
# of counts across variable levels.
table(mtcars$cyl) # count of each cylinder type

table(mtcars$cyl, mtcars$am) # cross tabulation