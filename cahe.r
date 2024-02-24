n <- 8  
cache <- replicate(n, list(), simplify = FALSE)
cache[[2]] <- 5
print(cache)
