"Suppose that diastolic blood pressures (DBPs) for men aged 35-44 are normally 
distributed with a mean of 80 (mm Hg) and a standard deviation of 10. 
About what is the probability that a random 35-44 year old has a DBP less than 70?"

mu = 80
sd = 10
x = 70

pnorm(x, mu, sd, lower.tail = TRUE)
#>[1] 0.1586553
