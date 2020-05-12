"Consider a standard uniform density. The mean for this density is .5 and the variance is 1 / 12. 
You sample 1,000 observations from this distribution and take the sample mean, what value would you expect it to be near?"

p = 1/2 # The sample mean
mu = .5
variance = 1/12
sd = sqrt(variance)
n = 1000
sd_err = sd/sqrt(n)

qnorm(p, mu, sd_err)
#>[1] 0.08333333