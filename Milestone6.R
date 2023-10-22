#Milestone 6

View(heartfail)
#Scatterplot ejection fraction v. age
plot(ejection_fraction ~ age, data = heartfail)
cor(heartfail$age, heartfail$ejection_fraction)
#correlation = 0.06

#Serum creatinine v. Age
plot(serum_creatinine ~ age, data = heartfail)
cor(heartfail$age, heartfail$serum_creatinine)
#correlation = 0.15

#Serum creatinine v. Serum sodium
plot(serum_creatinine ~ serum_sodium, data = heartfail)
cor(serum_creatinine, serum_sodium)
#correlation = -0.189

