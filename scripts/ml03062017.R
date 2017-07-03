# install.packages("data.table")
# install.packages("EMCluster")

library(data.table)

library(EMCluster)

setwd("/home/user/_KAGGLE")

train<- fread("train.csv")

train <- train[,.(y)][sort(y)]

train$x <- 1:4209

ret.2<- starts.via.svd(train, nclass = 65)

ret.2

