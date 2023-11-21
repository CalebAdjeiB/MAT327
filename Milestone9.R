##Hypothese Testing

#Many people begin to experience heart failure at the age of 60.
xbar = avg_age
#The average age of patients from the dataset is 60.83. Can we conclude that avg_age is not equal to the expected age.

sd_age = sd(heartfail$age)
#Standard Dev. = 11.89

#test statistic = 1.207

#To compute critical value:
qt(0.05/2,299-1)
#critical value = ±1.967957

#To compute p-value:
pval = 2 * pt(-1.207, 299-1)
pval
#fail to reject the null hypothesis.

#Many people experience heart failure when the ef <40. 
avg_ef
#average ejection fraction = 38.08

sd(heartfail$ejection_fraction)
#standard dev. = 11.83

qnorm(0.05)
#test statistic = -2.8 which falls in the critical region.
#reject null hypothesis

#Using p-value
pnorm(-2.8)
#p-val = 0.0025 < alpha, thus reject null hypothesis.
