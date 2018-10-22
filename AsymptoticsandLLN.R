n <-1000
means <- cumsum(rnorm(1000))/(1:n)
means <- cumsum(sample(0:1,n,replace = TRUE))/(1:n)
