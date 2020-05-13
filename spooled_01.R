"In a study of emergency room waiting times, 
investigators consider a new and the standard triage systems. 
To test the systems, administrators selected 20 nights and randomly assigned the new triage system to be used on 10 nights 
and the standard system on the remaining 10 nights. 
They calculated the nightly median waiting time (MWT) to see a physician. 
The average MWT for the new system was 3 hours with a variance of 0.60 
while the average MWT for the old system was 5 hours with a variance of 0.68. 
Consider the 95% confidence interval estimate for the differences of the mean MWT associated with the new system. 
Assume a constant variance. What is the interval? Subtract in this order (New System - Old System)."

n1 = n2 = 10
xbar1 = 5
var1 = 0.68
s1 = sqrt(var1)

xbar2 = 3
var2 = 0.6
s2 = sqrt(var2)

df = n1 + n2 - 2

p = 0.975 # both sides

#Sp² = ((n1 - 1) * s² + (n2 - 1) * s²) / (n1 + n2 - 2)
Sp = sqrt(((n1 - 1) * var1 + (n2 - 1) * var2) / (df))

mu <- xbar2 - xbar1 + c(-1, 1) * qt(p, df = df) * Sp * (1/n1 + 1/n2)^.5
#>[1] -2.751649 -1.248351
