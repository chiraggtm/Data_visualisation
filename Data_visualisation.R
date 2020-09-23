library(ggplot2)
library(datasets)
gtm<-read.csv("D:/income.csv.csv")
head(gtm,5)
tail(gtm,5)
grouping(gtm$RTWL)
summary(gtm)

plot(gtm$ï..Income,gtm$Taxes,xlab="Income of Employees",ylab="Taxes paid", col="red")
#plotting_histogram
hist(gtm$Taxes,xlab = "Taxes",ylab = "Frequency",col = "blue",main = "Taxes paid by employees")

barplot(gtm$ï..Income,col="orange")
