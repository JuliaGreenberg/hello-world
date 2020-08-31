setwd("C:/Users/Julia.Greenberg/Desktop")
ramen <- read.csv("ramen-ratings.csv")
head(ramen)
summary(ramen)
str(ramen)

table(ramen$Country)
ramen$Country <- as.character(ramen$Country)
ramen$Country <- ifelse(ramen$Country=="Australia","Aus",
                        ifelse(ramen$Country=="Bangladesh","Ban",ramen$Country))