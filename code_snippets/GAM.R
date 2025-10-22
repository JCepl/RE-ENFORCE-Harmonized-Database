install.packages(“mgcv”) # installing and loading the package

require(mgcv)
data$pred_var_factor <- as.factor(data$pred_var_factor) # data preparation

# the actual model
themod <- mgcv::gam(target_var ~ s(pred_continous_var1, k = 3) + s(pred_continous_var2, k = 3) + s(pred_continous_var3, k = 3) + pred_var_factor, data = data)

# k = 3 restricts the model to optimum or saturation curves
# the higher the k, the more wiggly the curve

# evaluation
summary(themod)
plot(themod, pages = 1)

# tip: package “gratia” provides some more and prettier functions to evaluate the models
´´´

´´´
The RF snipped by Flavio:

install.packages(“randomForest”) # installing and loading the package

require(randomForest)
model <- randomForest(formula = output ~ pred1 + pred2..., data = dataframe, importance = T, ntree = 1000)
