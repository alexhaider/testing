#Test Script: compute \pi 

draws <- 1e5
u1 <- runif(draws)
u2 <- runif(draws)

dist <- sqrt(u1^2 + u2^2)
pi <- length(dist[dist <= 1]) / draws * 4
cat(pi)
