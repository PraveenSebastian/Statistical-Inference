x <- c(-0.5,0,1,1,1.5)
y <- c(0,0,2,0,0)
plot(x,y, lwd = 3,frame =FALSE, type = "1")

pbeta(0.75,2,1)
qbeta(0.5,2,1)
