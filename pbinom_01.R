"You flip a fair coin 5 times, about what’s the probability of getting 4 or 5 heads?"

p = 1/2
n = 5
q = 3 # Set quantile to 3 and find the area above it (i.e. 4 or 5)

1 - pbinom(q, n, p)

# Alternatively
pbinom(q, n, p, lower.tail = FALSE)
