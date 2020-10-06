ramen <- read.csv("ramen-ratings.csv")

library(readr)
country_name <- read_file("country_name.txt")

ramen$Country <- as.character(ramen$Country)
ramen$Country <- ifelse(ramen$Country==country_name,"Aus",
                        ifelse(ramen$Country=="Bangladesh","Ban",ramen$Country))

# ADDING COMMENT HERE, ONLY TO MASTER

# adding a comment now in master branch
# two comments actually

# just adding a comment

### adding ANOTHER comment!!!
