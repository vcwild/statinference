"Assume the number of daily ad clicks for companies is approximately normally distributed 
with a mean of 1,020 clicks per day, and a standard deviation of 50 clicks per day. 
Well let's assume that, a get, days are sort of a random sample of days, 
in that if we're talking about a specific day, it's a draw from this general distribution.
What's the probability of getting more than 1,060 clicks on a given day?"

# Option 01
# Calculate the sd from the mean
(1160 - 1020)/50
#>[1] 2.8
# alas with mean = 0 and sd = 1
pnorm(2.8, lower.tail = FALSE)
#>[1] 0.00255513

# Option 02
# Calculate the probability
pnorm(1160, mean = 1020, sd = 50, lower.tail = FALSE)
#>[1] 0.00255513
