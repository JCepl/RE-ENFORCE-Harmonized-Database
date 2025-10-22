# We usually encounter imbalance between classes (since the proportion of bark-beetle disturbance pixels is usually much smaller).
# We have been testing two approaches: either assigning higher weights to the minority class or downsampling the non-disturbed (negative) class in the training set:
install.packages(c(“ranger”,"caret")) # installing and loading the package

library(caret)
library(ranger)

# Splitting into testing & training pops (90% train, 10% test):
n          <- nrow(DATA_year)
train_idx  <- sample(seq_len(n), size = 0.9 * n)
train_data <- DATA_year[train_idx, ]
test_data  <- DATA_year[-train_idx, ]

# WITH CLASS WEIGHTS:
# Assign weights for bark-beetle disturbance (usually much less than undisturbed):
attack_ratio <- sum(train_data$y == 0)/sum(train_data$y == 1)

# Fit weighted ranger model
library(ranger)
rf_fit <- ranger(y ~ ., 
                 data = train_data,
                 class.weights = c("0" = 1,"1" = attack_ratio),
                 probability = TRUE,
                 num.threads = parallel::detectCores(),
                 num.trees = 30)

# Predict on test set
rf_pred <- predict(rf_fit, data = test_data)$predictions

# Convert probabilities to classes - now at 0.5 level, one can adjusted
rf_class <- ifelse(rf_pred[,"1"] > 0.5, 1, 0)

# Confusion matrix
conf_matrix <- table(Predicted = rf_class, Actual = test_data$y)
print(conf_matrix)

# WITH DOWNSAMPLING:
train_data <- downSample(x = train_data, y = train_data$y, yname = "y")
# Fit weighted ranger model
rf_fit <- ranger(y ~ ., 
                 data = train_data,
                 probability = TRUE,
                 num.threads = parallel::detectCores(),
                 num.trees = 30)

# Predict on test set
rf_pred <- predict(rf_fit, data = test_data)$predictions

# Convert probabilities to classes - now at 0.5 level, one can adjust
rf_class <- ifelse(rf_pred[,2] > 0.5, 1, 0)

# Confusion matrix
conf_matrix <- table(Predicted = rf_class, Actual = test_data$y)
print(conf_matrix)

# We also tried a PLS-DA regression algorithm, with somehow usable results:
train_data<-train_data[complete.cases(train_data), ]

plsda_fit <- caret::train(
  y ~ ., 
  data = train_data,
  method = "pls",
  preProcess = c("center", "scale"),
  trControl = trainControl(method = "cv", number = 5, classProbs = F)
)

test_data<-test_data[complete.cases(test_data),]
pred_pls_cls <- predict(plsda_fit, test_data)

caret::confusionMatrix(pred_pls_cls,  reference = factor(test_data$y, levels = classes))
