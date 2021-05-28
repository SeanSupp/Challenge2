sample_means_ns <- function(vec, reps, ns) {
  
  means <- map(ns, ~many_sample_means(vec, .x, reps))
  
  tibble(
    sample_mean = unlist(means),
    n = rep(ns, each = reps)
  )
  
}
