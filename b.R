x <- rnorm(100)
y <- 2 + 3*x + rnorm(100)

#comment added
lm_model <- lm(y ~ x)
print(summary(lm_model))
