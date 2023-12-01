X <- as.numeric(scan(n=1, what=numeric(), quiet=TRUE))

a <- as.integer(X * 10)

if (a %% 10 >= 5) {
  cat(as.integer(X) + 1, "\n")
} else if (a %% 10 <= 4) {
  cat(as.integer(X), "\n")
}
