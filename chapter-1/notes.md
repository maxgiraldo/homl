# Chapter 1

| Good Use Cases for Machine Learning | Example |
| ------------- | -----------------------------
| Learning unknown unknowns or gaining insights from large data | Make future predictions, e.g. company revenue for next year |
| Solve problems that a human programmer can't solve | AlphaGo | 
| Avoid having to write and maintain complex business logic based on uncontrollable or new data | Spam Filters |

## Terms

* Supervised Learning
* Unsupervised Learning
* Semi-supervised Learning
* Reinforcement Learning
* Target
* Features <-> Predictors 
* Regression: predicting the target given a set of features
* Labels
* Logistic Regression: can be used in classification problems
* Dimensionality Reduction: simplify data through various tactics, which include *feature extraction* or take two or more features and merge into one (like a reducer)
* Instance-based learning: e.g. basic sentiment analysis
* Model-based learning: build a model, make predictions
* Utility or fitness function: how good is your model
* Cost function: how bad is your model
* Sampling Bias
* Nonresponse Bias
* Feature engineering: finding the effective features to work with when training your model
* Regularization: constrain a model to help prevent overfitting
* Hyperparameters: can help control regularization
* Generalization error or out-of-sample error: error rate for model on data it hasn't seen before
* Validation set: a subset of the training set used in order to do things like validate multiple models so that you don't overfit. This process is called *holdout validation*.
* Cross validation: validate models using multiple validation sets of the larger training set. Trade-off being runtime.

 
## Concepts

### Regression

Features (like a row in a database describing *x*) are paired with labels (the output/prediction/answer) for training purposes. They then output a *target*.

For example,

A car has a model, color, and year (features) and then a label (e.g. price). For testing, given a set of features (and no label), can the model come up with an accurate target.

### Logistic Regression

A logistic regression's target is the probability that something belongs to *x*, such as in classification problems.
