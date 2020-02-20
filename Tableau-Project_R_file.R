
getwd()
setwd("C:/Users/DELL/Desktop/DS/DS2/Tableau _ project/pgddsterm2project")

#Read Data
Trade = read.csv("Trade.csv")
View(Trade)

#Structure of data
str(Trade)

#Summary of data
summary(Trade)

#To Eliminate missing values.
Data <-  na.omit(Trade)

View(Data)

write.csv(Data,file = "New_Trade.csv ",row.names = TRUE)

