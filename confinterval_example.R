"Give a confidence interval for the average height of sons"

library(UsingR)
data("father.son")
x <- father.son$sheight
(mean(x) + c(-1, 1) * qnorm(0.975) * sd(x)/sqrt(length(x)))/12
#> [1] 5.709670 5.737674
