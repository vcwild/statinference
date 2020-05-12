"Refer to the previous question. Brain volume for adult women is about 1,100 cc for women with a standard deviation of 75 cc. 
Consider the sample mean of 100 random adult women from this population. 
What is the 95th percentile of the distribution of that sample mean?"

p = 0.95
mu = 1100
sd = 75
n = 100
sd_err = sd/sqrt(n)

qnorm(p, mu, sd_err, lower.tail = TRUE)