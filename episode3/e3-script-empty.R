# Setup: load library ----
# To install the libraries, use the following 2 lines of code
# packages_to_install <- c("tidyverse", "ratdat")
# install.packages(packages_to_install)




# The data.frame ----
complete_old





# Vectors ----
# 4 types of vectors: character, integer, numeric, logical



## Challenge 1-1 ----
## What happens when we try to combine different types of data into one vector?
## Try to guess what type of vectors the ones below are without running any code 
## at first then run the code and use class() to verify your answers.
num_logi <- c(1, 4, 6, TRUE)
num_char <- c(1, 3, "10", 6)
char_logi <- c("a", "b", TRUE)

tricky <- c("a", "b", "1", FALSE)


## Challenge 1-2 ----
## How many values in combined_logical are "TRUE" (as a character)?
combined_logical <- c(num_logi, char_logi)



## Challenge 1-3 ----
## Based on what we discussed so far, can you draw a diagram that represents 
## the hierarchy of what types get converted to other types?

