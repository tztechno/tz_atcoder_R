input <- readLines("stdin", n = 1)
input_vals <- as.numeric(strsplit(input[1], " ")[[1]])

a <- input_vals[1]
b <- input_vals[2]
c <- input_vals[3]
d <- input_vals[4]

ans <- min(c(a, b, c, d))
cat(ans, "\n")
