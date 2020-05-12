"Brain volume for adult women is normally distributed with a mean of about 1,100 cc 
for women with a standard deviation of 75 cc. 
What brain volume represents the 95th percentile?"

mu = 1100
sd = 75
p = .95

qnorm(p, mu, sd)
#>[1] 1223.364
