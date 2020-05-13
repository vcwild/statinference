"Suppose that 18 obese subjects were randomized, 9 each, to a new diet pill and a placebo. 
Subjects’ body mass indices (BMIs) were measured at a baseline 
and again after having received the treatment or placebo for four weeks. 
The average difference from follow-up to the baseline (followup - baseline) 
was −3 kg/m2 for the treated group and 1 kg/m2 for the placebo group. 
The corresponding standard deviations of the differences 
was 1.5 kg/m2 for the treatment group and 1.8 kg/m2 for the placebo group. 
Does the change in BMI over the four week period appear to differ between the treated and placebo groups? 
Assuming normality of the underlying data and a common population variance, 
calculate the relevant *90%* t confidence interval. 
Subtract in the order of (Treated - Placebo) with the smaller (more negative) number first."

n1 = n2 = 9

# Treated
xbar1 = -3
s1 = 1.5
var1 = s1^2
# Placebo
xbar2 = 1
s2 = 1.8
var2 = s2^2
df = n1 + n2 - 2

p = 0.95 # 90% with 5% on each side (1 - 0.10/2 = 0.95)

Sp = sqrt(((n1 - 1) * var1 + (n2 - 1) * var2) / (df))

mu <- xbar1 - xbar2 + c(-1, 1) * qt(p, df = df) * Sp * (1/n1 + 1/n2)^.5
round(mu, 3)

