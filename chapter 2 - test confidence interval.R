y <- rep (c(0,1,2,3,4), c(600,300,50,30,20))
n <- length(y)
estimate <- mean(y)
se <- sd(y)/sqrt(n)
int.50 <- estimate + qt(c(.25,.75),n-1)*se
int.95 <- estimate + qt(c(.025,.975),n-1)*se
