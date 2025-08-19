# Setup: load library ----
# To install the libraries, use the following 2 lines of code
# packages_to_install <- c("tidyverse", "ratdat")
# install.packages(packages_to_install)

library(tidyverse)
library(ratdat)


# The data.frame ----
complete_old
class(complete_old)

head(complete_old)
tail(complete_old)

?head

head(complete_old, n = 10)
tail(complete_old, n = 3)

str(complete_old)
summary(complete_old)

complete_old$hindfoot_length
class(complete_old$hindfoot_length)


# Vectors ----
# 4 types of vectors: character, integer, numeric, logical
num <- c(1, 2, 5, 12, 4)
class(num)

char <- c("apple", "pear", "grape")
class(char)

char1 <- c(apple, pear, grape)
char2 <- c("apple, pear, grape")
char2

logi <- c(TRUE, FALSE, TRUE, TRUE)
class(logi)


## Challenge 1-1 ----
## What happens when we try to combine different types of data into one vector?
## Try to guess what type of vectors the ones below are without running any code 
## at first then run the code and use class() to verify your answers.

num_logi <- c(1, 4, 6, TRUE)
class(num_logi)

num_char <- c(1, 3, "10", 6)
class(num_char)

char_logi <- c("a", "b", TRUE)
class(char_logi)

tricky <- c("a", "b", "1", FALSE)
class(tricky)


## Challenge 1-2 ----
## How many values in combined_logical are "TRUE" (as a character)?
combined_logical <- c(num_logi, char_logi)

combined_logical
class(combined_logical)


## Challenge 1-3 ----
## Based on what we discussed so far, can you draw a diagram that represents 
## the hierarchy of what types get converted to other types?

