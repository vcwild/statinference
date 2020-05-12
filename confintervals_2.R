"Your campaign advisor told you that in a random sample of 100 likely voters, 56 intent to vote for you"

0.56 + c(-1, 1) * qnorm(0.975) * sqrt(0.56 * 0.44/100)
#>[1] 0.4627099 0.6572901

binom.test(56, 100)$conf.int
#> [1] 0.4571875 0.6591640
#> attr(,"conf.level")
#> [1] 0.95