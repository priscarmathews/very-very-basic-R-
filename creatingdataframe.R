library(tidyverse)


# assigning data to variables
name <- c("Valentina", "Tessy", "Charvi")
age <- c(14, 16, 15)
gender <- c("F", "F", "F")

# create dataframe using multiple of these variables!!

friends <- data.frame(name, age, gender)

friends$name

friends[1:3, 1]

friends[friends$age>14, 1:2]



# using pipe operator, narrow down info u want + how its displayed
friends %>%
  select(name, age) %>%
  filter(age > 14) %>%
  arrange(age)
