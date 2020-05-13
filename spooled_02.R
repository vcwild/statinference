"To further test the hospital triage system, administrators selected 200 nights and randomly assigned a new triage system 
to be used on 100 nights and a standard system on the remaining 100 nights. 
They calculated the nightly median waiting time (MWT) to see a physician. 
The average MWT for the new system was 4 hours with a standard deviation of 0.5 hours 
while the average MWT for the old system was 6 hours with a standard deviation of 2 hours. 
Consider the hypothesis of a decrease in the mean MWT associated with the new treatment."

"What does the 95% independent group confidence interval with unequal variances suggest vis a vis this hypothesis? 
(Because there's so many observations per group, just use the Z quantile instead of the T.)"
# Method 01
# New system (2)
n1 = n2 = 100
xbar2 = 4
s2 = .5
var2 = s1^2
# Old system (1)
xbar1 = 6
s1 = 2
var1 = s2^2
df = n1 + n2 - 2

p = 0.975

Sp = sqrt(((n1 - 1) * var1 + (n2 - 1) * var2) / (df))

mu <- xbar1 - xbar2 + c(-1, 1) * qnorm(p) * Sp * (1/n1 + 1/n2)^.5
#>[1] 1.595943 2.404057

# Method 02
xbar1 - xbar2 + c(-1, 1) * qnorm(p) * sqrt(s1^2/n1 + s2^2/n2)

