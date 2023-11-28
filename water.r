input <- readLines("stdin", n = 1)
input_vals <- as.numeric(strsplit(input[1], " ")[[1]])

N <- input_vals[1]
m <- N %/% 5  # Use %/% for integer division
diff <- N %% 5  # Use %% for modulo operation

if (diff <= 2) {
  cat(m * 5)
} else {
  cat((m + 1) * 5)
}
