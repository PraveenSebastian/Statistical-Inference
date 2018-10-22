qnorm(0.95,mean=mu,sd=sigma)
# mu + 1.65ssd

pnorm(x,mean=mu,sd=sigma,lower.tail = FALSE)
#Or in another way
1-pnorm(x,mean =mu,sd=sigma)