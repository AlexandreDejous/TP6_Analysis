setwd("D:/Documents/A2/Data/TP6_Analysis")
library(tseries)
data(USeconomic)
logGNP = USeconomic[,2]
year = seq(1854,1887.75,0.25)
DATA = data.frame(year, logGNP)
plot(DATA$year, logGNP)
a = c(1,2,3,4,5,6,7,8)
b = a
acf(a)
