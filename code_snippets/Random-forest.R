install.packages(“randomForest”) # installing and loading the package

require(randomForest)
model <- randomForest(formula = output ~ pred1 + pred2..., data = dataframe, importance = T, ntree = 1000)
