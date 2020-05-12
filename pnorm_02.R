"The respiratory disturbance index (RDI), a measure of sleep disturbance, for a specific population has a mean of 15 
(sleep events per hour) and a standard deviation of 10. They are not normally distributed. 
Give your best estimate of the probability that a sample mean RDI of 100 people is between 14 and 16 events per hour?"

mu = 15
sd = 10
n = 100
sd_err = sd/sqrt(n)

pnorm(16, mu, sd_err) - pnorm(14, mu, sd_err)
#>[1] 0.6826895