input <- readline("Enter value for K: ")
K <- as.numeric(input)

h <- 21 + floor(K / 60)
m <- K %% 60

ans <- sprintf("%02d:%02d", h, m)

cat("Converted time:", ans, "\n")
