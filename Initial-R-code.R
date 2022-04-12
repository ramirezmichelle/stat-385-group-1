setwd("/Users/michelleramirez/Documents/STAT_385/final-project")

#splitting data into training and test
TravelInsurance <- read.csv(file="TravelInsurancePrediction.csv",header=TRUE)
set.seed(2022)
Training <- sample(c(1:1987),1500,replace=FALSE)
Test <- c(1:1987)[-Training]
TrainData <- TravelInsurance[Training,]
TestData <- TravelInsurance[Test,]

print(length(Training))