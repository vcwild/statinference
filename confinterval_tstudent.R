"In a population of interest, a sample of 9 men yielded a sample average brain volume of 1,100cc 
and a standard deviation of 30cc. 
What is a 95% Student's T confidence interval for the mean brain volume in this new population?"

n = 9
xbar = 1100
df = n - 1
s = 30
p = 1-.05/2 #both sides

mu <- xbar + c(-1, 1)*qt(p, df=df)*s/sqrt(n)
#>[1] 1076.94 1123.06