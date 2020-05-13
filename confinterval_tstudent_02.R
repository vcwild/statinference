"A diet pill is given to 9 subjects over six weeks. 
The average difference in weight (follow up - baseline) is -2 pounds. 
What would the standard deviation of the difference in weight have to be 
for the upper endpoint of the 95% T confidence interval to touch 0?"

n = 9 # subjects
t = 6 # weeks
xbar = -2
mu = 0
p = 0.975 #both sides 2.5%

# mu = xbar +/- t_n-1 * s/sqrt(n)
# mu - xbar = t_n-1 * s/sqrt(n)
# s = (mu - xbar) * sqrt(n) / t_(n-1)
s <- (mu - xbar)*sqrt(n)/qt(p,df = n - 1)
#>[1] 2.601903
