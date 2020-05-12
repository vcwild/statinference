"Assume that the number of daily ad clicks for this company is 
approximately normally distributed with a mean of 1020 and a standard deviation of 50. 
What number of daily ad clicks would represent the one where 75% have fewer clicks?"

qnorm(0.75, mean = 1020, sd = 50)
#> [1] 1053.724