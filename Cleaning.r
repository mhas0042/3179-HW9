data <- read.csv("C:/Users/navee/Desktop/FIT3179/Data Viz 2/2015.csv")

colnames(data)

data <- data[, c("Country", "Happiness.Score")]

mean(data$Happiness.Score)
min(data$Happiness.Score)
max(data$Happiness.Score)

library(caret)
process <- preProcess(as.data.frame(data$Happiness.Score), method=c("range"))

norm_scale <- predict(process, as.data.frame(data$Happiness.Score))

data2 <- as.data.frame(data[, c("Country")])

data3 <- cbind(data2, norm_scale)


colnames(data3)[1] <- "Country"
colnames(data3)[2] <- "Happiness Score"

write.csv(data3, "C:/Users/navee/Desktop/FIT3179/Data Viz 2/2015Clean.csv", row.names=FALSE)
