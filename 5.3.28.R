### Old Faithful, Example 5.1.
library(MASS); data(geyser); attach(geyser)
help(density) ### kernel density estimation
plot(density(duration),lwd=2, ylim=c(0,1),
main=’’kernel density estimation’’)
lines(density(duration, bw = ’’sj’’),col=2)
### estimated optimal asymptotical bandwidth
lines(density(duration, bw = 0.1),col=3) ### bandwidth=0.1
density(duration,kernel=’’gaussian’’)
density(duration,kernel=’’epanechnikov’’)
