sample_mean <- function(vec, n) {
  
  sample1 <- sample(vec, n)
  mean(sample1, na.rm = TRUE)
 }
