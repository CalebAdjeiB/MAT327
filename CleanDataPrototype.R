#Cleaning up data and outliers

#CPK outliers
View(heartfail)
hist(heartfail$creatinine_phosphokinase)
#Cleaning outliers of CPK levels greater than 2500
heartfail2 <-subset(heartfail, creatinine_phosphokinase < 2500)
hist(heartfail2$creatinine_phosphokinase)
hist(heartfail2$creatinine_phosphokinase, main = "CPK Levels in Blood", xlab = "CPK enzyme (mcg/L)", ylab = "Number of Patients")

