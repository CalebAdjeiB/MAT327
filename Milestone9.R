##Hypothese Testing

#Many people begin to experience the heartfailure at the age of 60.
xbar = avg_age
#The average age of patients from the dataset is 60.83. Can we conclude that avg_age is not equal to expected age.

sd_age = sd(heartfail$age)
#Standard Dev. = 11.89

#test statistic = 1.207

#To compute critical value:
qt(0.05/2,299-1)
#critical value = ±1.967957

#To compute p-value:
pval = 2 * pt(-1.207, 299-1)
pval

#fail to reject null hypothesis.
