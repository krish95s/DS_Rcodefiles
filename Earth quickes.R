e_quakes<-datasets::quakes
head(quakes,10)
tail(quakes,10)
quakes[,c(1,2)]
df<-quakes[,-5]
quakes$long
summary(quakes$long)
summary(quakes$depth)
summary(quakes)
plot(quakes$lat)
plot(quakes$lat,col= 'blue')
plot(quakes$long,col= 'red',type = 'l')
plot(quakes$lat,quakes$long,type = 'p')
plot(quakes)
plot(quakes$lat,xlab = 'depth concentration',
     ylab = 'No of instances' ,main='Depth levels in z city',
     col='blue')
barplot(quakes$long,main = 'Long concentration',
        ylab = 'long Levels',col= 'blue',horiz= T,axes= T)
hist(quakes$lat)
hist(quakes$depth,main = 'Long concentration ',xlab = 'earth quikes',col = 'blue')
boxplot(quakes$mag, main ="Boxplot")
boxplot(quakes[1:4],main ='Multiple')
par(mfrow=c(3,3),mar=c(2,5,2,1), las=0, bty="0")
plot(quakes$long)
plot(quakes$long, quakes$lat)
plot(quakes$long, type = "l")
plot(quakes$long, type = "p")
plot(quakes$long, type = "b")

hist(quakes$mag,main = 'mag concentraion in air',
     xlab = 'mag levels',col = 'green',horiz= TRUE)
boxplot(e_quakes$depth)
boxplot(e_quakes[,0:4],main='Multiple Box Plots')
#var
#skewness
#kurtosis

sd(e_quakes$depth,na.rm=T)
sd(airquality$Ozone,na.rm=T)
var(quakes$depth)
skewness(quakes$depth)
kurtosis(quakes$depth)
