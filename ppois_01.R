"The number of people showing up at a bus stop is assumed to be Poisson with a mean of 5 people per hour. 
You watch the bus stop for 3 hours. About what's the probability of viewing 10 or fewer people?"

lambda = 5 #people/hour
t = 3 #hours
q = 10 #people
lambda_t = 5*3 #people

ppois(q, lambda_t)
#>[1] 0.1184644
