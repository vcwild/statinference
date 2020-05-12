"We flip a coin with sucess probability 0.01 five hundread times.
What's the probability of 2 or fewer sucesses?"

pbinom(2, size = 500, prob = 0.01)
#> [1] 0.1233858

ppois(2, lambda = 500*0.01)
#> [1] 0.124652