# Chapter 2

## (Uni | Multi)variate regression

One (uni) or multi targets being returned from a regression task.

Example of univariate regression:

Target is the median housing price for a given area.

## Root mean square error (RMSE)

Common way to calculate error (aka performance of model) for regression tasks

Good when outliers are rare

## Mean absolute error (MAE)

If you have more outliers, then use this

## Taking samplings of population and dividing into groups (strata)

You want to ensure that you have enough representation in each stratum that you define or else you can introduce bias.

This process is known as _stratified sampling_.

## How to get the value counts of a col

`data['col_name'].value_counts()`

## Dangers of purely random sampling

The reason why we want to use stratified sampling over purely random sampling is because with purely random sampling, we increase the likelihood of introducing sampling bias. For example if a population is 51% female, then our strata should represent close to around 51% and not say, 54%.

## Feature Scaling

You need to transform the range of numbers being used by a particular column because ML algorithms don't perform well when different attributes have different number scales.

One way to achieve this is through _normalization_ or _min-max scaling_, which transforms values so that they range from 0 to 1.

Another route is _standardization_ which is less affected by outliers because you subtract the mean and divide by the standard deviation.


