#normals
nosim <- 1000
n <-10
sd(apply(matrix(rnorm(nosim*n),nosim),1,mean))
1/sqrt(n)

#uniforms
nosim <-1000
n <-10
sd(apply(matrix(runif(nosim*n),nosim),1,mean))
1/sqrt(12*n)

#poisons(4)
nosim <-1000
n <-10
sd(apply(matrix(rpois(nosim*n,4),nosim),1,mean))
2/sqrt(n)
#coin flips
nosim <-1000
n <-10
sd(apply(matrix(sample(0:1,nosim*n,replace = TRUE),nosim),1,mean))
1/(2*sqrt(n))

#Data Example
install.packages("UsingR")
library(UsingR)
data("father.son")
x <-father.son$sheight
n <- length(x)
hist(x)

round(c(var(x),var(x)/n,sd(x),sd(x)/sqrt(n)),2)








