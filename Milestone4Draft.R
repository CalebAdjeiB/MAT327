#Barplot of Anaemic patients
barplot(table(heartfail$anaemia), main ="Anaemia Patients")

#Barplot of Diabetic Patients
barplot(table(heartfail$diabetes), main ="Diabetic Patients")

#Histogram of Ejection Fraction
hist(heartfail$ejection_fraction, main = "Ejection Fraction", xlab = "Ejection Fraction (%)", ylab = "Frequency")

#If patient has hypertension
barplot(table(heartfail$high_blood_pressure), main = " Patients with Hypertension")

#Platelets in the blood
hist(heartfail$platelets, main = "Platelets in Blood", xlab = "Platelets (kiloplatelts/mL)", ylab = "Number of Patients")

#Level of creatinine in the blood
hist(heartfail$serum_creatinine, main = " Creatinine Levels", xlab = "Level of Creatinine in the Blood (mg/dL)", ylab = "Number of Patients")

#Level of sodium in the blood
hist(heartfail$serum_sodium, main = " Sodium Levels", xlab = "Level of Sodium(mEq/L)", ylab = "Number of Patients")

#Follow-up period
hist(heartfail$serum_sodium, main = " Sodium Levels", xlab = "Level of Sodium", ylab = "Number of Patients")

#It is clear that there is no missing data from the dataset. 
#However there are potential outliers from some quantitative data.

