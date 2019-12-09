### Histogram
z <- rbinom(200,1,0.3)
x <- z*rnorm(200,2,0.5)+(1-z)*rnorm(200,4,0.4) ### simulate data
hist(x,col=grey(0.9)) ### histogram default
hist(x,col=grey(0.9),nclass=16) ### define number of classes
xx <- sort(x)
breaks <- c(xx[1],xx[10],xx[20],xx[30],xx[40],xx[50],xx[60]
,xx[80],xx[100],xx[120],xx[140],xx[160],xx[180],xx[200])
hist(x,col=grey(0.9),breaks=breaks) ### adaptive classes
