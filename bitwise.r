input <- readLines("stdin", n = 2)
input_vals <- as.numeric(strsplit(input[1], " ")[[1]])

if (length(input_vals) == 2 && !any(is.na(input_vals))) {
  A <- input_vals[1]
  B <- input_vals[2]

  for (i in 0:255) {
    if (bitwXor(A, i) == B) {
      cat(i, "\n")
      break
    }
  }
} else {
  cat("Invalid input. Please enter two space-separated numeric values.\n")
}
