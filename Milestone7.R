#Confidence Intervals (95% CI for mean)

View(heartfail)
#95% CI for mean for ejection fraction
avg_ef = mean(heartfail$ejection_fraction)
#avg_ef = 38.08
s = sd(heartfail$ejection_fraction)
#sd = 11.83
n = 299
t = -qt(0.05/2, n -1)
avg_ef-t*s/sqrt(n)
avg_ef+t*s/sqrt(n)
#confidence level = [36.74, 39.43]

#95% CI for mean for age
avg_age = mean(heartfail$age)
#avg_age = 60.83
s = sd (heartfail$age)
#sd = 11.89
n = 299
t = -qt(0.05/2, n-1)
avg_age - t*s/sqrt(n)
avg_age + t*s/sqrt(n)
#confidence level = [59.48, 62.19]


#95% CI for mean for creatinine phosphokinase
avg_cp = mean(heartfail$creatinine_phosphokinase)
#avg_cp = 581.84
s = sd(heartfail$creatinine_phosphokinase)
#sd = 970.29
n = 299
t = -qt(0.05/2, n-1)
avg_cp - t*s/sqrt(n)
avg_cp + t*s/sqrt(n)
#confidence level = [471.41, 692.27]

