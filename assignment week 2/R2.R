#1 finding the exponent for which Hinge Width Ratio is close to 1 for positively skewed data
#for negativelye skewed data we climb up
for(i in seq(1, -3, by = -0.01)){
  if((boxplot.stats((States$pop)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[4] -
      boxplot.stats((States$pop)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3])/
     (boxplot.stats((States$pop)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3]-
      boxplot.stats((States$pop)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[2])< 1.01 &&
     (boxplot.stats((States$pop)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[4] -
      boxplot.stats((States$pop)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3])/
     (boxplot.stats((States$pop)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3]-
      boxplot.stats((States$pop)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[2]) > 0.99){
    print(i)
    print((boxplot.stats((States$pop)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[4] -
             boxplot.stats((States$pop)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3])/
            (boxplot.stats((States$pop)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3]-
               boxplot.stats((States$pop)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[2]))
    break
  }
}

#2 boxplot comparison
boxplot(States$pop, main = "Before", ylab="Population")
boxplot((States$pop)^0.76, main = "After", ylab="(Population)^0.76")

#3 finding linear relationship
with(Leinhardt, scatter.smooth(log10(income), log10(infant),lpars =list(lwd = 3), xlab="log10(Per Capita Income)", 
                               ylab ="log10(Infant Mortality Rate)", main ="Scatterplot"))

#4 making boxplots symmetric
plot(Leinhardt$oil, Leinhardt$infant, main="Before", ylab = "Infant Mortality Rate", xlab = "Oil Exporting Country?" )
plot(Leinhardt$oil, log10(Leinhardt$infant), main="After", ylab = "log10(Infant Mortality Rate)", xlab = "Oil Exporting Country?" )
spreadLevelPlot(Leinhardt$infant, Leinhardt$region, main= "Tukey")

#5 linear regression summar of Sahlins data with acres as response variable
summary(lm(acres~consumers, Sahlins))
#6 exclusing fourth household
Sahlineupd = Sahlins[-4,]
#7 plotting the linear regression lines
abline(1.3756, 0.5163) #for original data
abline(1, 0.7216) #for data without fourth household