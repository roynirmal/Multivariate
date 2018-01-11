par(mfrow=c(2,3))#splitting the figure into rows and columns to simultaneous plot more than one figure in eache cell location
hist(States$pop, main= "Histogram", xlab="Population") # Histogram plot for Population Variable in States
hist(log10(States$pop), main= "Histogram", xlab="Population") #Histogram plot for the log transformed Population Variable 
plot(density(States$pop), main="Density Estimate", xlab="Population") # Non paramteric density estimate plot for Population
qqnorm(States$pop, main="QQ Plot", xlab="Population") # QQ plot for Population Variable in States , compared against a Standard normal distribution
qqline(States$pop) # the ine which indicates when Population follows the normal distribution
boxplot(States$pop, main="Boxplot", xlab="Population") # boxplot for Population Variable

with(Leinhardt, scatter.smooth(income, infant,lpars =list(lwd = 3), xlab="Per Capita Income", ylab ="Infant Mortality Rate", main ="Scatterplot"))
#the scatterplot between Income and Infant with a lowess regression fit line witha a span of 2/3

plot(Leinhardt[,"region"], Leinhardt[,"infant"], ylab="Infant Mortality Rate", main="Boxplot")
#boxplot comparison of the infant mortality rate across various regions

plot(Leinhardt[,"oil"], Leinhardt[,"infant"],  ylab="Infant Mortality Rate", main="Boxlot")
#boxplot comparison of the infant mortality rate and whether a country exports oil or not