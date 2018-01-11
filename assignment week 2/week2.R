median(States$pop)
(boxplot.stats(States$pop, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[4] -
  boxplot.stats(States$pop, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3])/
  (boxplot.stats(States$pop, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3]-
    boxplot.stats(States$pop, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[2])

(boxplot.stats(log10(States$pop), coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[4] -
    boxplot.stats(log10(States$pop), coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3])/
  (boxplot.stats(log10(States$pop), coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3]-
     boxplot.stats(log10(States$pop), coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[2])

(boxplot.stats((States$pop)^0.5, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[4] -
    boxplot.stats((States$pop)^0.5, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3])/
  (boxplot.stats((States$pop)^0.5, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3]-
     boxplot.stats((States$pop)^0.5, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[2])

(boxplot.stats((States$pop)^0.33, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[4] -
    boxplot.stats((States$pop)^0.33, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3])/
  (boxplot.stats((States$pop)^0.33, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3]-
     boxplot.stats((States$pop)^0.33, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[2])

(boxplot.stats(-(States$pop)^0.5, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[4] -
    boxplot.stats(-(States$pop)^0.5, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3])/
  (boxplot.stats(-(States$pop)^0.5, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3]-
     boxplot.stats(-(States$pop)^0.5, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[2])

(boxplot.stats((States$pop)^0.4, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[4] -
    boxplot.stats((States$pop)^0.4, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3])/
  (boxplot.stats((States$pop)^0.4, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3]-
     boxplot.stats((States$pop)^0.4, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[2])


(boxplot.stats((States$pop)^0.75, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[4] -
    boxplot.stats((States$pop)^0.75, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3])/
  (boxplot.stats((States$pop)^0.75, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3]-
     boxplot.stats((States$pop)^0.75, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[2])



(boxplot.stats(States$SATV, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[4] -
    boxplot.stats(States$SATV, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3])/
  (boxplot.stats(States$SATV, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3]-
     boxplot.stats(States$SATV, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[2])

(boxplot.stats((States$SATV-397)^0.25, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[4] -
    boxplot.stats((States$SATV-397)^0.25, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3])/
  (boxplot.stats((States$SATV-397)^0.25, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3]-
     boxplot.stats((States$SATV-397)^0.25, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[2])

(boxplot.stats(log10(States$SATV), coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[4] -
    boxplot.stats(log10(States$SATV), coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3])/
  (boxplot.stats(log10(States$SATV), coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3]-
     boxplot.stats(log10(States$SATV), coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[2])

(boxplot.stats(-(States$SATV)^-0.5, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[4] -
    boxplot.stats(-(States$SATV)^-0.5, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3])/
  (boxplot.stats(-(States$SATV)^-0.5, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3]-
     boxplot.stats(-(States$SATV)^-0.5, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[2])

(boxplot.stats(-(States$SATV)^-1, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[4] -
    boxplot.stats(-(States$SATV)^-1, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3])/
  (boxplot.stats(-(States$SATV)^-1, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3]-
     boxplot.stats(-(States$SATV)^-1, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[2])

(boxplot.stats(-(States$SATV)^-2, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[4] -
    boxplot.stats(-(States$SATV)^-2, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3])/
  (boxplot.stats(-(States$SATV)^-2, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3]-
     boxplot.stats(-(States$SATV)^-2, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[2])

(boxplot.stats(-(States$SATV)^-3, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[4] -
    boxplot.stats(-(States$SATV)^-3, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3])/
  (boxplot.stats(-(States$SATV)^-3, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3]-
     boxplot.stats(-(States$SATV)^-3, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[2])


(boxplot.stats(-(States$SATM)^-2, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[4] -
    boxplot.stats(-(States$SATM)^-2, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3])/
  (boxplot.stats(-(States$SATM)^-2, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3]-
     boxplot.stats(-(States$SATM)^-2, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[2])


(boxplot.stats(States$SATM, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[4] -
    boxplot.stats(States$SATM, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3])/
  (boxplot.stats(States$SATM, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3]-
     boxplot.stats(States$SATM, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[2])

(boxplot.stats(States$percent, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[4] -
    boxplot.stats(States$percent, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3])/
  (boxplot.stats(States$percent, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3]-
     boxplot.stats(States$percent, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[2])

(boxplot.stats(logit(States$percent), coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[4] -
    boxplot.stats(logit(States$percent), coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3])/
  (boxplot.stats(logit(States$percent), coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3]-
     boxplot.stats(logit(States$percent), coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[2])

(boxplot.stats(log10(States$percent), coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[4] -
    boxplot.stats(log10(States$percent), coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3])/
  (boxplot.stats(log10(States$percent), coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3]-
     boxplot.stats(log10(States$percent), coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[2])

(boxplot.stats(States$dollars, coef= 1.5, do.conf = TRUE, do.out = TRUE)$stat[4] -
    boxplot.stats(States$dollars, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3])/
  (boxplot.stats(States$dollars, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3]-
     boxplot.stats(States$dollars, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[2])



(boxplot.stats((States$dollars)^2, coef= 1.5, do.conf = TRUE, do.out = TRUE)$stat[4] -
    boxplot.stats((States$dollars)^2, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3])/
  (boxplot.stats((States$dollars)^2, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3]-
     boxplot.stats((States$dollars)^2, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[2])


(boxplot.stats(States$pay, coef= 1.5, do.conf = TRUE, do.out = TRUE)$stat[4] -
    boxplot.stats(States$pay, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3])/
  (boxplot.stats(States$pay, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3]-
     boxplot.stats(States$pay, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[2])

(boxplot.stats(log10(States$pay), coef= 1.5, do.conf = TRUE, do.out = TRUE)$stat[4] -
    boxplot.stats(log10(States$pay), coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3])/
  (boxplot.stats(log10(States$pay), coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3]-
     boxplot.stats(log10(States$pay), coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[2])

(boxplot.stats(-(States$pay)^-0.5, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[4] -
    boxplot.stats(-(States$pay)^-0.5, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3])/
  (boxplot.stats(-(States$pay)^-0.5, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3]-
     boxplot.stats(-(States$pay)^-0.5, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[2])

(boxplot.stats(-(States$pay)^-1, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[4] -
    boxplot.stats(-(States$pay)^-1, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3])/
  (boxplot.stats(-(States$pay)^-1, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3]-
     boxplot.stats(-(States$pay)^-1, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[2])

(boxplot.stats(-(States$pay)^-2, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[4] -
    boxplot.stats(-(States$pay)^-2, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3])/
  (boxplot.stats(-(States$pay)^-2, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3]-
     boxplot.stats(-(States$pay)^-2, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[2])

(boxplot.stats(-(States$pay)^-3, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[4] -
    boxplot.stats(-(States$pay)^-3, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3])/
  (boxplot.stats(-(States$pay)^-3, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3]-
     boxplot.stats(-(States$pay)^-3, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[2])

plot(Leinhardt$oil, log10(Leinhardt$infant))
spreadLevelPlot(Leinhardt$infant, Leinhardt$oil, main= "Tukey")

with(Leinhardt, scatter.smooth(income, infant,lpars =list(lwd = 3), xlab="Per Capita Income", ylab ="Infant Mortality Rate", main ="Scatterplot"))
with(Leinhardt, scatter.smooth(log10(income), infant,lpars =list(lwd = 3), xlab="Per Capita Income", ylab ="Infant Mortality Rate", main ="Scatterplot"))
with(Leinhardt, scatter.smooth(log10(income), log10(infant),lpars =list(lwd = 3), xlab="Per Capita Income", ylab ="Infant Mortality Rate", main ="Scatterplot"))
with(Leinhardt, scatter.smooth(-(income)^-0.5, -(infant)^-0.5,lpars =list(lwd = 3), xlab="Per Capita Income", ylab ="Infant Mortality Rate", main ="Scatterplot"))
with(Leinhardt, scatter.smooth(-(income)^-1, -(infant)^-1,lpars =list(lwd = 3), xlab="Per Capita Income", ylab ="Infant Mortality Rate", main ="Scatterplot"))
with(Leinhardt, scatter.smooth((income)^0.5, (infant)^0.5,lpars =list(lwd = 3), xlab="Per Capita Income", ylab ="Infant Mortality Rate", main ="Scatterplot"))
with(Leinhardt, scatter.smooth(-(income)^-1, log10(infant),lpars =list(lwd = 3), xlab="Per Capita Income", ylab ="Infant Mortality Rate", main ="Scatterplot"))
with(Leinhardt, scatter.smooth(log10(income), -(infant)^-1,lpars =list(lwd = 3), xlab="Per Capita Income", ylab ="Infant Mortality Rate", main ="Scatterplot"))
spread.level.plot(Leinhardt$infant)



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

for(i in seq(1,-3, by =-0.01)){
  return(i)
}
par(mfrow=c(1,2))
boxplot(States$pop, main = "Before", ylab="Population")
boxplot((States$pop)^0.76, main = "Before", ylab="(Population)^0.76")

for(i in seq(-0.1, -10, by = -0.01)){
  if((boxplot.stats(-(States$SATV)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[4] -
      boxplot.stats(-(States$SATV)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3])/
     (boxplot.stats(-(States$SATV)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3]-
      boxplot.stats(-(States$SATV)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[2])< 1.02 &&
     (boxplot.stats(-(States$SATV)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[4] -
      boxplot.stats(-(States$SATV)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3])/
     (boxplot.stats(-(States$SATV)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3]-
      boxplot.stats(-(States$SATV)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[2]) > 0.98){
    print(i)
    print((boxplot.stats(-(States$SATV)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[4] -
             boxplot.stats(-(States$SATV)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3])/
            (boxplot.stats(-(States$SATV)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3]-
               boxplot.stats(-(States$SATV)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[2]))
    break
  }
}

for(i in seq(-0.1, -10, by = -0.01)){
  if((boxplot.stats(-(States$SATM)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[4] -
      boxplot.stats(-(States$SATM)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3])/
     (boxplot.stats(-(States$SATM)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3]-
      boxplot.stats(-(States$SATM)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[2])< 1.02 &&
     (boxplot.stats(-(States$SATM)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[4] -
      boxplot.stats(-(States$SATM)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3])/
     (boxplot.stats(-(States$SATM)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3]-
      boxplot.stats(-(States$SATM)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[2]) > 0.98){
    print(i)
    print((boxplot.stats(-(States$SATM)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[4] -
             boxplot.stats(-(States$SATM)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3])/
            (boxplot.stats(-(States$SATM)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3]-
               boxplot.stats(-(States$SATM)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[2]))
    break
  }
}


for(i in seq(1.1, 3, by = 0.01)){
  if((boxplot.stats(-(States$dollars)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[4] -
      boxplot.stats(-(States$dollars)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3])/
     (boxplot.stats(-(States$dollars)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3]-
      boxplot.stats(-(States$dollars)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[2])< 1.02 &&
     (boxplot.stats(-(States$dollars)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[4] -
      boxplot.stats(-(States$dollars)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3])/
     (boxplot.stats(-(States$dollars)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3]-
      boxplot.stats(-(States$dollars)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[2]) > 0.98){
    print(i)
    print((boxplot.stats(-(States$dollars)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[4] -
             boxplot.stats(-(States$dollars)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3])/
            (boxplot.stats(-(States$dollars)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3]-
               boxplot.stats(-(States$dollars)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[2]))
    break
  }
}

for(i in seq(-0.1, -10, by = -0.01)){
  if((boxplot.stats(-(States$pay)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[4] -
      boxplot.stats(-(States$pay)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3])/
     (boxplot.stats(-(States$pay)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3]-
      boxplot.stats(-(States$pay)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[2])< 1.02 &&
     (boxplot.stats(-(States$pay)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[4] -
      boxplot.stats(-(States$pay)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3])/
     (boxplot.stats(-(States$pay)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3]-
      boxplot.stats(-(States$pay)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[2]) > 0.98){
    print(i)
    print((boxplot.stats(-(States$pay)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[4] -
             boxplot.stats(-(States$pay)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3])/
            (boxplot.stats(-(States$pay)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3]-
               boxplot.stats(-(States$pay)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[2]))
    break
  }
}

plot(Leinhardt$oil, Leinhardt$infant, main="Before", ylab = "Infant Mortality Rate", xlab = "Oil Exporting Country?" )
plot(Leinhardt$oil, log10(Leinhardt$infant), main="After", ylab = "log10(Infant Mortality Rate)", xlab = "Oil Exporting Country?" )
spreadLevelPlot(Leinhardt$infant, Leinhardt$region, main= "Tukey")

spreadLevelPlot(Leinhardt$infant, Leinhardt$region, main= "Tukey")



for(i in seq(1, 0, by = -0.01)){
  if((boxplot.stats((States$SATM-437)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[4] -
      boxplot.stats((States$SATM-437)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3])/
     (boxplot.stats((States$SATM-437)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3]-
      boxplot.stats((States$SATM-437)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[2])< 1.02 &&
     (boxplot.stats((States$SATM-437)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[4] -
      boxplot.stats((States$SATM-437)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3])/
     (boxplot.stats((States$SATM-437)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3]-
      boxplot.stats((States$SATM-437)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[2]) > 0.98){
    print(i)
    print((boxplot.stats((States$SATM-437)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[4] -
             boxplot.stats((States$SATM-437)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3])/
            (boxplot.stats((States$SATM-437)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3]-
               boxplot.stats((States$SATM-437)^i, coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[2]))
    break
  }
}
(boxplot.stats(log10(States$SATM-437), coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[4] -
    boxplot.stats(log10(States$SATM-437), coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3])/
  (boxplot.stats(log10(States$SATM-437), coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[3]-
     boxplot.stats(log10(States$SATM-437), coef = 1.5, do.conf = TRUE, do.out = TRUE)$stat[2])
max(States$pop)/min(States$pop)