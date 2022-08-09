airquality<- datasets::airquality
head(airquality,10)
tail(airquality,10)
airquality[,c(1,2)]
df<-airquality[,-6]
airquality$Temp
airquality$Ozone
summary(airquality$wind)
summary(airquality$wind)
summary(airquality$ozone)
summary(airquality$Temp)
summary (airquality$wind)
summary(airquality$Ozone)
summary(airquality$Wind)
plot(airquality$Wind)
plot(airquality$Temp,airquality$Wind)
plot(airquality)
plot(airquality$Wind,type = "l")
plot(airquality$Wind,xlab = 'ozone concentration' ,ylab='No of Instances',
     main = 'ozone layers in NY city',col ='red')
barplot(airquality$Ozone,main = 'ozone concentration in air',
        ylab = 'ozone levels',col = 'blue',horiz = F,axes = T )
hist(airquality$Temp)
hist(airquality$Temp,main = 'solar radiation values in air',
     xlab = 'solar',col = 'blue')
boxplot(airquality$Wind, main ="Boxplot")
boxplot.stats(airquality$Wind)$out
boxplot(airquality[1:4],main ='Multiple')
par(mfrow=c(3,3),mar=c(2,5,2,1), las=0, bty="0")
plot(airquality$Ozone)
plot(airquality$Ozone, airquality$Wind)
plot(airquality$Ozone, type = "l")
plot(airquality$Ozone, type = "p")
plot(airquality$Ozone, type = "b")
plot(airquality$Wind,xlab = 'ozone concentration' ,ylab='No of Instances',
     main = 'ozone layers in NY city',col ='red')
hist(airquality$Ozone)
hist(airquality$Temp,main = 'solar radiation values in air',
     xlab = 'solar',col = 'blue')
hist(airquality$Solar.R)
hist(airquality$Temp)
boxplot(airquality[,0:4],main='Multiple Box Plots')
barplot(airquality$Ozone,main = 'ozone concentration in air',
        ylab = 'ozone levels',col = 'blue',horiz = T,axes = T )
barplot(airquality$Ozone,main = 'ozone concentration in air',
        ylab = 'ozone levels',col = 'blue',horiz = F,axes = T )
barplot(airquality$Ozone,main = 'ozone concentration in air',
        ylab = 'ozone levels',col = 'blue',horiz = T,axes = F )
