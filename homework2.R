   
#homework002

    par(mfrow=c(3,3))
    plot(cars$speed, cars$dist, main="scatter plot", xlab="speed", ylab="distance")
    plot(cars$speed, cars$dist, main="line chart", sub="homework" ,xlab="speed", ylab="distance", type="l")
    hist(cars$speed, main="my first plot", xlab="distance")
    barplot(cars$speed)
    boxplot(cars$speed)