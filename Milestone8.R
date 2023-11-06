#Milestone 8:Linear Regression

View(heartfail)
# Compute the regression line.
hf.lm <- lm(ejection_fraction ~ age, data = heartfail)
hf.lm
#y = 34.45 + 0.06x

#R-squared value
summary(hf.lm)$r.squared
#R-squared = 0.003611813

#Plotting histogram of Residual
hist(resid(hf.lm), main = "Histogram of the Residuals")

#scatter plot of the actual observed response value (x axis) vs. residual (y axis).
plot(heartfail$age,resid(hf.lm), main = "Age vs. Residual")
abline(h = 0)
