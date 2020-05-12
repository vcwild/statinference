"So, imagine if the number of people that show up to a bus stop is Poisson with a mean of 2.5 people per hour. 
We watch the bus stop for four hours. 
What's the probability that three or four, three or fewer people show up the whole time?"

ppois(3, lambda = 2.5 * 4)
#>[1] 0.01033605